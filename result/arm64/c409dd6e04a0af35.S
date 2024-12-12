func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w8, w1, w2
	tst	w8, #0x1
	mov	w8, #1                          // =0x1
	cinc	x8, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, w2
	mov	w9, #4                          // =0x4
	tst	w8, #0x1
	mov	w8, #8                          // =0x8
	csel	x8, x9, x8, ne
	add	x0, x8, x0
	ret
                                        // -- End function
