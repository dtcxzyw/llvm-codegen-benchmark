func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, w1, uxtb #1
	add	w8, w8, w0, uxtb
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w1, #0xff
	mul	w8, w9, w8
	mov	w9, #16960                      // =0x4240
	movk	w9, #15, lsl #16
	add	w8, w8, w0, uxtb
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	and	w9, w1, #0xff
	mul	w8, w9, w8
	add	w8, w8, w0, uxtb
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	and	w9, w1, #0xff
	mul	w8, w9, w8
	add	w8, w8, w0, uxtb
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret
                                        // -- End function
func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	and	w9, w1, #0xff
	mul	w8, w9, w8
	mov	w9, #34560                      // =0x8700
	movk	w9, #915, lsl #16
	add	w8, w8, w0, uxtb
	mul	w0, w8, w9
	ret
                                        // -- End function
