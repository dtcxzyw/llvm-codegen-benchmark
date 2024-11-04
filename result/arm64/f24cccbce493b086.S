func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w0, lsl #1
	and	x0, x8, #0xffff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #1
	orr	w8, w8, #0x2000
	and	x0, x8, #0xfffe
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #47177                      // =0xb849
	orr	w8, w8, w0, lsl #8
	and	x0, x8, #0xffff
	ret
                                        // -- End function
