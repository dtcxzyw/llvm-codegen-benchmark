func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #24
	mov	w9, #20077                      // =0x4e6d
	movk	w9, #16838, lsl #16
	orr	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	mov	w9, #20077                      // =0x4e6d
	movk	w9, #16838, lsl #16
	orr	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	orr	w8, w8, w0
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #8
	mov	w9, #11601                      // =0x2d51
	movk	w9, #52382, lsl #16
	orr	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	mov	w9, #37                         // =0x25
	orr	w8, w8, w0
	mul	w0, w8, w9
	ret
                                        // -- End function
func000000000000003d:                   // @func000000000000003d
// %bb.0:                               // %entry
	orr	w8, w1, w2, lsl #16
	orr	w8, w8, w0
	add	w8, w8, w8, lsl #3
	lsl	w0, w8, #1
	ret
                                        // -- End function
