func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	sub	x9, x0, w2, sxtw
	madd	x0, x1, x8, x9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	x8, x0, w2, sxtw
	add	x9, x1, x1, lsl #1
	add	x0, x8, x9
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	x8, #-19                        // =0xffffffffffffffed
	sub	x9, x1, w2, sxtw
	madd	x0, x0, x8, x9
	ret
                                        // -- End function
