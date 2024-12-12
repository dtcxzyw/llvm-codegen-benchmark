func00000000000000fc:                   // @func00000000000000fc
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	mov	w9, #9484                       // =0x250c
	orr	w8, w8, #0x1c0
	add	x8, x0, w8, uxtw #2
	add	x0, x8, x9
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w1, lsl #1
	add	x8, x0, w8, uxtw #3
	add	x0, x8, #104
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	orr	w8, w8, w1, lsl #3
	add	x8, x0, w8, uxtw #2
	add	x0, x8, #336
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w1, lsl #1
	add	x8, x0, w8, uxtw #2
	sub	x0, x8, #520
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	orr	w8, w8, w1, lsl #1
	add	x8, x0, x8
	add	x0, x8, #28
	ret
                                        // -- End function
