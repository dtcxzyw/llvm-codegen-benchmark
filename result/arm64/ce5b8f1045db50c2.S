func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w8, w0, #0x4
	bfxil	w8, w0, #1, #1
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #8
	and	w9, w0, #0x60
	and	w8, w8, #0xc
	orr	w0, w8, w9
	ret
                                        // -- End function
