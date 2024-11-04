func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	cmp	w1, #0
	and	w8, w0, w8
	cset	w9, eq
	tst	w8, w9
	mov	w8, #11                         // =0xb
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #67108864                   // =0x4000000
	cset	w9, ne
	cmp	w1, w8
	and	w8, w0, w9
	cset	w9, eq
	tst	w8, w9
	mov	w8, #256                        // =0x100
	csel	w0, w8, wzr, ne
	ret
                                        // -- End function
