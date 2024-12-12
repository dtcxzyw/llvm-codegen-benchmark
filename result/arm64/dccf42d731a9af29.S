func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	mul	w8, w2, w8
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	lsl	w8, w2, #6
	sub	w8, w8, w2, lsl #2
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	mul	w8, w2, w8
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	mul	w8, w2, w8
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	add	w8, w2, w2, lsl #1
	lsl	w8, w8, #2
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #3600                       // =0xe10
	mul	w8, w2, w8
	add	x8, x0, x8
	add	x0, x8, w1, uxtw
	ret
                                        // -- End function
