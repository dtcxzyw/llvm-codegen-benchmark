func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mul	w8, w1, w0
	add	w8, w8, w8, lsl #8
	add	w0, w8, #257
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mul	w8, w1, w0
	lsl	w9, w8, #4
	sub	w8, w9, w8
	add	w0, w8, #15
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mul	w8, w1, w0
	lsl	w9, w8, #3
	sub	w8, w9, w8
	add	w0, w8, #3
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mul	w8, w1, w0
	mov	w9, #13                         // =0xd
	mov	w10, #-2                        // =0xfffffffe
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	mul	w8, w1, w0
	mov	w9, #257                        // =0x101
	mov	w10, #8388608                   // =0x800000
	movk	w9, #1, lsl #16
	madd	w0, w8, w9, w10
	ret
                                        // -- End function
