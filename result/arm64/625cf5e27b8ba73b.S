func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w0, #5
	mov	w9, #31161                      // =0x79b9
	movk	w9, #40503, lsl #16
	sub	w8, w8, w0
	add	w8, w8, w1, uxtb
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	add	w8, w0, w0, lsl #1
	add	w8, w8, w1, uxtb
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w0, w8
	add	w8, w8, w1, uxtb
	add	w8, w8, w8, lsl #2
	lsl	w0, w8, #1
	ret
                                        // -- End function
func000000000000007e:                   // @func000000000000007e
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mov	w9, #16960                      // =0x4240
	mul	w8, w0, w8
	movk	w9, #15, lsl #16
	add	w8, w8, w1, uxtb
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000007c:                   // @func000000000000007c
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	mov	w9, #16960                      // =0x4240
	mul	w8, w0, w8
	movk	w9, #15, lsl #16
	add	w8, w8, w1, uxtb
	mul	w0, w8, w9
	ret
                                        // -- End function
