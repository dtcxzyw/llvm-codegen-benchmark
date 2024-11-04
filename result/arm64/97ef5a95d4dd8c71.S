func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w2, #12
	mov	w8, #31                         // =0x1f
	mov	w9, #29                         // =0x1d
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #13                         // =0xd
	mov	w9, #24                         // =0x18
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	csel	x0, x9, x8, ne
	ret
                                        // -- End function
