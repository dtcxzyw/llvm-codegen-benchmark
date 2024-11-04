func00000000000000f5:                   // @func00000000000000f5
// %bb.0:                               // %entry
	mov	w8, #5585                       // =0x15d1
	add	x9, x0, w1, uxtw
	movk	w8, #2, lsl #16
	umaddl	x0, w2, w8, x9
	ret
                                        // -- End function
func00000000000000ff:                   // @func00000000000000ff
// %bb.0:                               // %entry
	mov	w8, #11544                      // =0x2d18
	add	x9, x0, w1, uxtw
	movk	w8, #7, lsl #16
	umaddl	x0, w2, w8, x9
	ret
                                        // -- End function
func00000000000000dd:                   // @func00000000000000dd
// %bb.0:                               // %entry
	mov	x9, #-14765                     // =0xffffffffffffc653
	mov	w8, w2
	add	x10, x0, w1, uxtw
	movk	x9, #65520, lsl #16
	madd	x0, x8, x9, x10
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	add	x9, x0, w1, uxtw
	umaddl	x0, w2, w8, x9
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	add	x9, x0, w2, uxtw
	umaddl	x0, w1, w8, x9
	ret
                                        // -- End function
