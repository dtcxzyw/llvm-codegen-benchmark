func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w8, w0, #4
	and	w9, w0, #0xc
	and	w8, w8, #0x10
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w9, w0, #1
	mov	w8, #-673                       // =0xfffffd5f
	and	w8, w0, w8
	and	w9, w9, #0x100
	orr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w0, #0x4
	bfxil	w8, w0, #1, #1
	mov	x0, x8
	ret
                                        // -- End function
