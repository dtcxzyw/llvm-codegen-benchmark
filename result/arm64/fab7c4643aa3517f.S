func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, w1
	tst	w8, #0x1
	mov	w8, #2                          // =0x2
	cinc	x8, x8, ne
	add	x0, x2, x8
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	and	w8, w0, w1
	mov	w9, #12                         // =0xc
	tst	w8, #0x1
	mov	w8, #4                          // =0x4
	csel	x8, x9, x8, ne
	add	x0, x2, x8
	ret
                                        // -- End function
