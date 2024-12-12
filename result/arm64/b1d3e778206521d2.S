func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #17797                      // =0x4585
	mov	w9, w0
	movk	w8, #974, lsl #16
	umull	x8, w9, w8
	lsr	x8, x8, #32
	sub	w9, w0, w8
	add	w8, w8, w9, lsr #1
	mov	w9, #1009                       // =0x3f1
	lsr	w8, w8, #9
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	mov	w9, w0
	movk	w8, #34952, lsl #16
	umull	x8, w9, w8
	mov	w9, #60                         // =0x3c
	lsr	x8, x8, #37
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #33
	add	w8, w8, w8, lsl #1
	sub	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #32881                      // =0x8071
	mov	w9, #65521                      // =0xfff1
	movk	w8, #32775, lsl #16
	mul	x8, x0, x8
	lsr	x8, x8, #47
	msub	w0, w8, w9, w0
	ret
                                        // -- End function
