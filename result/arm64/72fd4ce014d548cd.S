func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	x8, #60239                      // =0xeb4f
	lsr	x9, x1, #32
	mov	w10, #44605                     // =0xae3d
	movk	x8, #10196, lsl #16
	movk	w10, #49842, lsl #16
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	mul	x8, x0, x8
	umaddl	x0, w9, w10, x8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	x8, #19375                      // =0x4baf
	lsr	x9, x1, #32
	mov	x10, #-31153                    // =0xffffffffffff864f
	movk	x8, #5773, lsl #16
	movk	x10, #25032, lsl #16
	movk	x8, #36984, lsl #32
	movk	x8, #2983, lsl #48
	mul	x8, x0, x8
	madd	x0, x9, x10, x8
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	lsr	x8, x1, #21
	mov	w9, #11544                      // =0x2d18
	movk	w9, #7, lsl #16
	mul	x8, x8, x9
	mov	w9, #64359                      // =0xfb67
	movk	w9, #9, lsl #16
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsr	x8, x1, #21
	mov	w9, #64359                      // =0xfb67
	movk	w9, #9, lsl #16
	mul	x8, x8, x9
	mov	x9, #-14765                     // =0xffffffffffffc653
	movk	x9, #65520, lsl #16
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #51091                      // =0xc793
	lsr	x9, x1, #32
	mov	w10, #1949                      // =0x79d
	movk	w8, #26469, lsl #16
	movk	w10, #64016, lsl #16
	mul	x8, x0, x8
	umaddl	x0, w9, w10, x8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	x8, x1, #2
	mov	w9, #160                        // =0xa0
	mul	x8, x8, x9
	mov	w9, #10                         // =0xa
	madd	x0, x0, x9, x8
	ret
                                        // -- End function
