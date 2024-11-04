func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ubfiz	w8, w0, #1, #1
	bfi	w8, w0, #2, #6
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w0, #23
	lsr	w9, w0, #3
	and	w0, w8, #0x8000000
	bfi	w0, w9, #25, #1
	ret
                                        // -- End function
