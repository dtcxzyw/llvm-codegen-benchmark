func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	add	w9, w0, w1, lsr #16
	mov	w8, #15700                      // =0x3d54
	and	w9, w9, #0xffff
	mul	w0, w9, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w9, w0, w1, lsr #16
	mov	w8, #36969                      // =0x9069
	and	w9, w9, #0xffff
	mul	w0, w9, w8
	ret
                                        // -- End function
