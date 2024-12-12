func0000000000000055:                   // @func0000000000000055
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	madd	w9, w2, w8, w1
	and	x9, x9, #0x1fffff
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	mov	w8, #11283                      // =0x2c13
	movk	w8, #10, lsl #16
	madd	w9, w2, w8, w1
	and	x9, x9, #0x1fffff
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
func00000000000000cf:                   // @func00000000000000cf
// %bb.0:                               // %entry
	add	x8, x2, x2, lsl #2
	add	x9, x0, x0, lsl #2
	add	x8, x8, x1
	and	x8, x8, #0xfffffffffff
	add	x0, x9, x8
	ret
                                        // -- End function
