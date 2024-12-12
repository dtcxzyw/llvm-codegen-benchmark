func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	add	w8, w1, w2, sxth
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000057:                   // @func0000000000000057
// %bb.0:                               // %entry
	sbfiz	x8, x2, #8, #16
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sbfx	x9, x2, #61, #1
	mov	w8, #320                        // =0x140
	add	w9, w9, w1
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
