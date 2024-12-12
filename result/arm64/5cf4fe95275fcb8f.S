func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	add	w8, w8, w0, uxtb
	add	w0, w8, #2
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	mov	w8, #190                        // =0xbe
	and	w9, w1, #0xff
	mul	w8, w9, w8
	mov	w9, #-24510                     // =0xffffa042
	add	w8, w8, w0, uxtb
	add	w0, w8, w9
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w1, #0xff
	mul	w8, w9, w8
	add	w8, w8, w0, uxtb
	sub	w0, w8, #528
	ret
                                        // -- End function
func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w1, #0xff
	mul	w8, w9, w8
	add	w8, w8, w0, uxtb
	sub	w0, w8, #48
	ret
                                        // -- End function
func00000000000000e5:                   // @func00000000000000e5
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w1, #0xff
	mul	w8, w9, w8
	add	w8, w8, w0, uxtb
	sub	w0, w8, #528
	ret
                                        // -- End function
func00000000000000f7:                   // @func00000000000000f7
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w1, #0xff
	mul	w8, w9, w8
	add	w8, w8, w0, uxtb
	sub	w0, w8, #150
	ret
                                        // -- End function
