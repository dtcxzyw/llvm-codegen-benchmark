func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w0, w8
	add	w8, w8, w1, sxtb
	cmp	w8, #47
	cset	w0, eq
	ret
                                        // -- End function
func000000000000015a:                   // @func000000000000015a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w0, w8
	add	w8, w8, w1, sxtb
	sub	w8, w8, #528
	cmp	w8, #12
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w0, w8
	add	w8, w8, w1, sxtb
	sub	w8, w8, #528
	cmp	w8, #60
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	mov	w8, #-10                        // =0xfffffff6
	sxtb	w9, w1
	mul	w8, w0, w8
	sub	w9, w9, #48
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000246:                   // @func0000000000000246
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w0, w8
	add	w8, w8, w1, sxtb
	sub	w8, w8, #48
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000346:                   // @func0000000000000346
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w0, w8
	add	w8, w8, w1, sxtb
	sub	w8, w8, #48
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000014a:                   // @func000000000000014a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w0, w8
	add	w8, w8, w1, sxtb
	sub	w8, w8, #48
	cmp	w8, #0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w0, w8
	add	w8, w8, w1, sxtb
	sub	w8, w8, #560
	cmn	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w0, w8
	add	w8, w8, w1, sxtb
	sub	w8, w8, #48
	cmp	w8, #167
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	w8, w0, w8
	add	w8, w8, w1, sxtb
	sub	w8, w8, #48
	lsr	w0, w8, #31
	ret
                                        // -- End function
