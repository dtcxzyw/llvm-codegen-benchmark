func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #20                         // =0x14
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	add	x0, x8, #68
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	add	x0, x8, #2
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	mov	x9, #-18560                     // =0xffffffffffffb780
	movk	w8, #1, lsl #16
	movk	x9, #34924, lsl #16
	mul	x8, x0, x8
	movk	x9, #65521, lsl #32
	add	x8, x8, w1, uxtw
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	mov	w8, #65536000                   // =0x3e80000
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	movk	w8, #15258, lsl #16
	mul	x8, x0, x8
	add	x8, x8, w1, uxtw
	sub	x0, x8, #1
	ret
                                        // -- End function
