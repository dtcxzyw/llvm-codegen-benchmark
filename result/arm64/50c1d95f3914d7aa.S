func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xffff0000
	and	w9, w0, #0xff00
	orr	w0, w9, w8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsr	x8, x1, #16
	bfxil	w8, w0, #0, #16
	mov	x0, x8
	ret
                                        // -- End function
