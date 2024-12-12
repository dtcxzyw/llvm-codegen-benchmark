func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	mov	w9, #31161                      // =0x79b9
	movk	w9, #40503, lsl #16
	mul	w8, w8, w9
	lsr	w0, w8, #26
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	add	w8, w0, w1, uxtb
	mov	w9, #21931                      // =0x55ab
	mul	w8, w8, w9
	lsr	w0, w8, #16
	ret
                                        // -- End function
