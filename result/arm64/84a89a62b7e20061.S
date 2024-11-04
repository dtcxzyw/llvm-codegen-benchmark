func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #25136                      // =0x6230
	mov	w9, #16944                      // =0x4230
	csel	w8, w9, w8, ne
	tst	w1, #0xfffe
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w2, #0x1
	mov	w9, #7147                       // =0x1beb
	mov	w10, #5273                      // =0x1499
	csel	w9, w10, w9, ne
	cmp	w8, #7
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
