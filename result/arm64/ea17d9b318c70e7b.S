func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, #0
	and	w9, w8, #0xc
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x3fc
	tst	w1, #0x1
	mov	w9, #507                        // =0x1fb
	csel	w8, w2, w8, ne
	cmp	w0, #0
	and	w9, w8, w9
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w2, #0xffffffef
	tst	w1, #0x1
	csel	w8, w2, w8, ne
	cmp	w0, #2
	and	w9, w8, #0xfffffff9
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
