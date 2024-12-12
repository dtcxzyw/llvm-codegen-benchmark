func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #60239                      // =0xeb4f
	lsr	x9, x2, #32
	mov	w10, #44605                     // =0xae3d
	movk	x8, #10196, lsl #16
	movk	w10, #49842, lsl #16
	movk	x8, #44605, lsl #32
	movk	x8, #49842, lsl #48
	mul	x8, x1, x8
	umaddl	x8, w9, w10, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000d0:                   // @func00000000000000d0
// %bb.0:                               // %entry
	lsr	x8, x2, #21
	mov	w9, #11544                      // =0x2d18
	movk	w9, #7, lsl #16
	mul	x8, x8, x9
	mov	w9, #64359                      // =0xfb67
	movk	w9, #9, lsl #16
	madd	x8, x1, x9, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	lsr	x8, x2, #21
	mov	w9, #64359                      // =0xfb67
	movk	w9, #9, lsl #16
	mul	x8, x8, x9
	mov	x9, #-14765                     // =0xffffffffffffc653
	movk	x9, #65520, lsl #16
	madd	x8, x1, x9, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	mov	w8, #51091                      // =0xc793
	lsr	x9, x2, #32
	mov	w10, #1949                      // =0x79d
	movk	w8, #26469, lsl #16
	movk	w10, #64016, lsl #16
	mul	x8, x1, x8
	umaddl	x8, w9, w10, x8
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	x8, x2, #2
	mov	w9, #160                        // =0xa0
	mul	x8, x8, x9
	mov	w9, #10                         // =0xa
	madd	x8, x1, x9, x8
	add	x0, x8, x0
	ret
                                        // -- End function
