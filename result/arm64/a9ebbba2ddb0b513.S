func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	umaddl	x8, w1, w8, x0
	sub	x0, x8, #12
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	umaddl	x8, w1, w8, x0
	add	x0, x8, #52
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	mov	w8, #18                         // =0x12
	umaddl	x8, w1, w8, x0
	add	x0, x8, #5
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #2147483646                 // =0x7ffffffe
	umaddl	x8, w1, w8, x0
	sub	x0, x8, #1
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #544                        // =0x220
	umaddl	x8, w1, w8, x0
	add	x0, x8, #544
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	umaddl	x8, w1, w8, x0
	add	x0, x8, #8
	ret
                                        // -- End function
func0000000000000075:                   // @func0000000000000075
// %bb.0:                               // %entry
	mov	w8, w1
	add	x8, x8, w1, uxtw #1
	add	x8, x8, x0
	sub	x0, x8, #21
	ret
                                        // -- End function
