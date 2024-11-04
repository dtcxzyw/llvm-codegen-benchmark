func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	add	w9, w1, w1, lsl #1
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	add	w9, w0, w2, uxtb
	madd	w0, w1, w8, w9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	add	w9, w1, w1, lsl #1
	add	w0, w8, w9
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #100                        // =0x64
	add	w9, w0, w2, uxtb
	madd	w0, w1, w8, w9
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #365                        // =0x16d
	add	w9, w0, w2, uxtb
	madd	w0, w1, w8, w9
	ret
                                        // -- End function
