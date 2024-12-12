func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	mov	w8, #59797                      // =0xe995
	movk	w8, #23505, lsl #16
	umaddl	x9, w2, w8, x1
	madd	x0, x9, x8, x0
	ret
                                        // -- End function
func0000000000000155:                   // @func0000000000000155
// %bb.0:                               // %entry
	mov	x8, #-60                        // =0xffffffffffffffc4
	mov	w9, w2
	madd	x8, x9, x8, x1
	mov	x9, #-60000                     // =0xffffffffffff15a0
	madd	x0, x8, x9, x0
	ret
                                        // -- End function
