func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	mov	x8, #-14765                     // =0xffffffffffffc653
	mov	w9, w2
	movk	x8, #65520, lsl #16
	mul	x8, x9, x8
	add	x8, x8, w1, uxtw
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #64359                      // =0xfb67
	mov	w9, w1
	movk	w8, #9, lsl #16
	umaddl	x8, w2, w8, x9
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000fd:                   // @func00000000000000fd
// %bb.0:                               // %entry
	mov	w8, #5585                       // =0x15d1
	mov	w9, w1
	movk	w8, #2, lsl #16
	umaddl	x8, w2, w8, x9
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	mov	w8, #51712                      // =0xca00
	mov	w9, w1
	movk	w8, #15258, lsl #16
	umaddl	x8, w2, w8, x9
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000bd:                   // @func00000000000000bd
// %bb.0:                               // %entry
	mov	w8, w2
	add	x8, x8, w2, uxtw #1
	add	x8, x8, w1, uxtw
	add	x0, x8, x0
	ret
                                        // -- End function
