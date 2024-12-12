func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, w0
	tst	w8, #0x1
	mov	w8, #138                        // =0x8a
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w1, w2
	mov	w9, w0
	tst	w8, #0x1
	mov	w8, #-3                         // =0xfffffffd
	csel	x0, x8, x9, ne
	ret
                                        // -- End function
