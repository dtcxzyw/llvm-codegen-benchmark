func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	mov	x9, #1282015232                 // =0x4c6a0000
	movk	w8, #15258, lsl #16
	movk	x9, #31499, lsl #32
	mul	x8, x1, x8
	movk	x9, #41369, lsl #48
	add	x8, x8, w0, uxtw
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	mov	x9, #-32384                     // =0xffffffffffff8180
	movk	w8, #1, lsl #16
	movk	x9, #31829, lsl #16
	mul	x8, x1, x8
	add	x8, x8, w0, uxtw
	add	x0, x8, x9
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	mov	w9, #26368                      // =0x6700
	movk	w8, #1, lsl #16
	movk	w9, #962, lsl #16
	mul	x8, x1, x8
	add	x8, x8, w0, uxtw
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #20864                      // =0x5180
	mov	x9, #-18560                     // =0xffffffffffffb780
	movk	w8, #1, lsl #16
	movk	x9, #34924, lsl #16
	mul	x8, x1, x8
	movk	x9, #65521, lsl #32
	add	x8, x8, w0, uxtw
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #10                         // =0xa
	mul	x8, x1, x8
	add	x8, x8, w0, uxtw
	sub	x0, x8, #48
	ret
                                        // -- End function
func000000000000006f:                   // @func000000000000006f
// %bb.0:                               // %entry
	mov	w8, #344                        // =0x158
	mul	x8, x1, x8
	add	x8, x8, w0, uxtw
	add	x0, x8, #909
	ret
                                        // -- End function
