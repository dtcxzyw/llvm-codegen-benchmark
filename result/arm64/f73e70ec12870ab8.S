func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w9, w1, #0xf000
	mov	w8, #20                         // =0x14
	cmp	w9, #4, lsl #12                 // =16384
	csel	x8, x8, xzr, eq
	cmp	w0, #0
	csel	x0, xzr, x8, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	tst	w1, #0x20
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	cmp	w0, #0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
