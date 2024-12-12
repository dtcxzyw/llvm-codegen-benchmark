func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	x8, #-12211                     // =0xffffffffffffd04d
	madd	x8, x2, x8, x1
	cmp	x8, #0
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	mov	w8, #15093                      // =0x3af5
	mov	x9, #40959                      // =0x9fff
	movk	w8, #69, lsl #16
	movk	x9, #20082, lsl #16
	madd	x8, x2, x8, x1
	movk	x9, #2328, lsl #32
	cmp	x8, x9
	csel	x0, x0, x8, gt
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	mov	x9, #24575                      // =0x5fff
	movk	w8, #15, lsl #16
	movk	x9, #7639, lsl #16
	madd	x8, x2, x8, x1
	movk	x9, #20, lsl #32
	cmp	x8, x9
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
