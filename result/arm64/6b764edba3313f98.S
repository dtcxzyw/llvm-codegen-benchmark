func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	lsr	w8, w1, #7
	mov	x9, #1048576                    // =0x100000
	madd	x8, x0, x8, x9
	and	x0, x8, #0x7ffffffe00000
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	lsr	w8, w1, #3
	mov	x9, #7                          // =0x7
	madd	x8, x0, x8, x9
	and	x0, x8, #0xfffffffffffffff8
	ret
                                        // -- End function
