func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0xffff
	tst	w2, #0xffff
	mov	w9, #1                          // =0x1
	cinc	w9, w9, ne
	cmp	w8, #2048
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	and	w9, w1, #0xffff
	cmp	w8, #12
	mov	w8, #9                          // =0x9
	csinv	w8, w8, wzr, eq
	cmp	w9, #9
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
