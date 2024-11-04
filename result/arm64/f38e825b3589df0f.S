func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	x8, #-14765                     // =0xffffffffffffc653
	mov	w9, w2
	and	x10, x1, #0x1fffff
	movk	x8, #65520, lsl #16
	madd	x8, x9, x8, x10
	add	x0, x8, x0
	ret
                                        // -- End function
func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	mov	w8, #104                        // =0x68
	and	x9, x1, #0x7fffffff8
	umaddl	x8, w2, w8, x9
	add	x0, x8, x0
	ret
                                        // -- End function
