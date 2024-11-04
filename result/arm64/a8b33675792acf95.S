func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	mul	x8, x0, x8
	add	x8, x8, w9, uxtb
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	mul	x8, x0, x8
	add	x8, x8, w9, uxtb
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	mul	x8, x0, x8
	add	x8, x8, w9, uxtb
	cmp	x8, #59
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	mul	x8, x0, x8
	add	x8, x8, w9, uxtb
	cmp	x8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000388:                   // @func0000000000000388
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	mul	x8, x0, x8
	add	x8, x8, w9, uxtb
	lsr	x8, x8, #32
	cmp	x8, #0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	mul	x8, x0, x8
	add	x8, x8, w9, uxtb
	mov	x9, #-7378697629483820647       // =0x9999999999999999
	movk	x9, #6553, lsl #48
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000338:                   // @func0000000000000338
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	sub	w9, w1, #48
	mul	x8, x0, x8
	add	x8, x8, w9, uxtb
	mov	w9, #16959                      // =0x423f
	movk	w9, #15, lsl #16
	cmp	x8, x9
	cset	w0, hi
	ret
                                        // -- End function
