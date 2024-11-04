func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	bfxil	w8, w0, #6, #1
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #8
	and	w8, w8, #0xff00
	orr	w0, w8, w0, lsl #16
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsl	w8, w0, #8
	bfxil	w8, w0, #8, #8
	mov	x0, x8
	ret
                                        // -- End function
