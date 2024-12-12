func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #247                        // =0xf7
	orr	w9, w0, #0x4
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	bfxil	w8, w0, #0, #1
	mov	x0, x8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #209                        // =0xd1
	orr	w9, w0, #0x10
	and	w0, w9, w8
	ret
                                        // -- End function
