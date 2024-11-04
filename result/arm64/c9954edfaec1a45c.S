func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	x8, #24575                      // =0x5fff
	mov	w10, #16960                     // =0x4240
	movk	x8, #7639, lsl #16
	movk	w10, #15, lsl #16
	movk	x8, #20, lsl #32
	madd	x9, x2, x8, x2
	add	x9, x9, x0
	madd	x9, x1, x10, x9
	cmp	x9, x8
	cset	w0, hi
	ret
                                        // -- End function
func000000000000055a:                   // @func000000000000055a
// %bb.0:                               // %entry
	mov	x8, #-34560                     // =0xffffffffffff7900
	mov	x9, #-16960                     // =0xffffffffffffbdc0
	movk	x8, #64620, lsl #16
	movk	x9, #65520, lsl #16
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	cmp	x8, #99
	cset	w0, gt
	ret
                                        // -- End function
func000000000000044a:                   // @func000000000000044a
// %bb.0:                               // %entry
	mov	x8, #-22528                     // =0xffffffffffffa800
	mov	x9, #-51712                     // =0xffffffffffff3600
	movk	x8, #1976, lsl #16
	movk	x9, #50277, lsl #16
	movk	x8, #65522, lsl #32
	madd	x8, x2, x8, x1
	madd	x8, x0, x9, x8
	cmp	x8, #99
	cset	w0, gt
	ret
                                        // -- End function
