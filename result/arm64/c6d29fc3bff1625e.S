func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #160                        // =0xa0
	add	x9, x0, #160
	cmp	x0, x1
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775807       // =0x8000000000000001
	cmp	x0, x1
	csinc	x0, x8, x0, hi
	ret
                                        // -- End function
