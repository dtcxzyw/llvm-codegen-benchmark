func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	mov	w9, #65521                      // =0xfff1
	add	x8, x8, w0, uxth
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	and	x8, x0, #0xf00
	bfxil	x8, x1, #16, #8
	sub	x0, x8, #2049
	ret
                                        // -- End function
