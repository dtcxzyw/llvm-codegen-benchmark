func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w0, w1
	mov	w9, w2
	tst	w8, #0x1
	csel	x0, x9, xzr, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w0, w1
	mov	w9, w2
	tst	w8, #0x1
	mov	w8, #-1                         // =0xffffffff
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
