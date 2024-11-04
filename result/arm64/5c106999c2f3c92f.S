func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w0, #7
	and	w8, w8, #0x1000
	bfi	w8, w0, #2, #5
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsl	w8, w0, #4
	lsr	w9, w0, #1
	and	w0, w8, #0x800
	bfi	w0, w9, #2, #1
	ret
                                        // -- End function
