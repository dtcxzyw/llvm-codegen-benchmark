func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	mov	w8, #25136                      // =0x6230
	mov	w9, #16944                      // =0x4230
	csel	w8, w9, w8, ne
	tst	w2, #0x6
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xfffe
	tst	w1, #0x1
	mov	w9, #1471                       // =0x5bf
	mov	w10, #1860                      // =0x744
	csel	w9, w10, w9, ne
	cmp	w8, #2094
	csel	w0, w9, w0, eq
	ret
                                        // -- End function
