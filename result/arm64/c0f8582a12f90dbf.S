func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	w0, #0xff
	and	w8, w2, w1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	w2, #0x4
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #36
	and	w9, w1, w9
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	and	w8, w2, #0xfe
	cmp	w8, #12
	and	w8, w1, #0xff
	cset	w9, ne
	cmp	w8, #250
	and	w9, w0, w9
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	cmp	w8, #3
	and	w8, w1, w2
	cset	w9, hi
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #239                        // =0xef
	bics	wzr, w8, w2
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #3
	and	w9, w9, w1
	csel	w0, wzr, w9, ls
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #223                        // =0xdf
	and	w8, w2, w8
	cmp	w8, #69
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #10
	and	w9, w1, w9
	csel	w0, wzr, w9, hs
	ret
                                        // -- End function
