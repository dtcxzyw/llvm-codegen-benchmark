func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w2, w1
	tst	w8, #0x1
	mov	w8, #4866                       // =0x1302
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	w8, w2, w1
	tst	w8, #0x1
	mov	w8, #544                        // =0x220
	csel	x0, x8, x0, ne
	ret
                                        // -- End function
