func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	mul	w8, w0, w8
	add	w8, w8, w1, lsr #8
	and	w0, w8, #0xff
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mov	w8, #36969                      // =0x9069
	mul	w8, w0, w8
	add	w8, w8, w1, lsr #16
	and	w0, w8, #0xffff
	ret
                                        // -- End function
