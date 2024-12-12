func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	w9, w1, w2
	mul	w8, w9, w8
	add	w8, w8, w0, uxtb
	sub	w0, w8, #48
	ret
                                        // -- End function
func00000000000000f7:                   // @func00000000000000f7
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	w9, w1, w2
	mul	w8, w9, w8
	add	w8, w8, w0, uxtb
	sub	w0, w8, #48
	ret
                                        // -- End function
func00000000000000a5:                   // @func00000000000000a5
// %bb.0:                               // %entry
	mov	w8, #188                        // =0xbc
	add	w9, w1, w2
	mul	w8, w9, w8
	add	w8, w8, w0, uxtb
	sub	w0, w8, #64
	ret
                                        // -- End function
func00000000000000a7:                   // @func00000000000000a7
// %bb.0:                               // %entry
	mov	w8, #94                         // =0x5e
	add	w9, w1, w2
	mul	w8, w9, w8
	mov	w9, #57183                      // =0xdf5f
	add	w8, w8, w0, uxtb
	add	w0, w8, w9
	ret
                                        // -- End function
