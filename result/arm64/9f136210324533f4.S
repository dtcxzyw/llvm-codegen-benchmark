func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #244                        // =0xf4
	add	w9, w1, w2, uxtb
	madd	w0, w0, w8, w9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	and	w8, w2, #0xf
	mov	w9, #10                         // =0xa
	add	w8, w8, w0
	madd	w0, w1, w9, w8
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w0, w2, uxtb
	add	w9, w1, w1, lsl #1
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #15025                      // =0x3ab1
	add	w9, w0, w2, uxtb
	movk	w8, #2, lsl #16
	madd	w0, w1, w8, w9
	ret
                                        // -- End function
