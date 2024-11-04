func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #6
	mov	w9, #31161                      // =0x79b9
	movk	w9, #40503, lsl #16
	add	w8, w8, w1, uxtb
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000001ef:                   // @func00000000000001ef
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #6
	mov	w9, #31161                      // =0x79b9
	movk	w9, #40503, lsl #16
	add	w8, w8, w1, uxtb
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000001a5:                   // @func00000000000001a5
// %bb.0:                               // %entry
	add	w8, w0, w2, lsl #12
	add	w8, w8, w1, uxtb
	sub	w8, w8, #226, lsl #12           // =925696
	sub	w0, w8, #128
	ret
                                        // -- End function
