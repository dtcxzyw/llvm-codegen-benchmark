func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	x9, #11973                      // =0x2ec5
	mov	w8, #17                         // =0x11
	movk	x9, #41660, lsl #16
	sub	w8, w8, w1
	movk	x9, #177, lsl #32
	lsl	x0, x9, x8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #-1074                      // =0xfffffbce
	tst	w0, #0x1
	mov	x9, #-1                         // =0xffffffffffffffff
	csel	w8, w8, w1, ne
	neg	w8, w8
	lsl	x0, x9, x8
	ret
                                        // -- End function
