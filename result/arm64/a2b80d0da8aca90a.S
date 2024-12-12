func000000000000007d:                   // @func000000000000007d
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #528                        // =0x210
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #-10                        // =0xfffffff6
	mul	w8, w0, w8
	sub	w0, w8, w1, uxtb
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	mov	w8, #-10                        // =0xfffffff6
	mul	w8, w0, w8
	sub	w0, w8, w1, uxtb
	ret
                                        // -- End function
