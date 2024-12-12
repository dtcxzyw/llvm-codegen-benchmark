func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w8, w8, #0xff
	cmp	w8, #9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w0, #0x1
	csel	w8, w8, w1, ne
	and	w8, w8, #0xff
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, wzr, w1, ne
	and	w8, w8, #0xff
	cmp	w8, #2
	cset	w0, eq
	ret
                                        // -- End function
