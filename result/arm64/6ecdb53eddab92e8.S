func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w1, #0xffff
	cset	w8, ne
	tst	w2, #0x1
	csel	w8, wzr, w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #513                        // =0x201
	and	w9, w1, #0xffff
	bic	w8, w8, w2
	orr	w8, w8, w9
	cmp	w8, #0
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
