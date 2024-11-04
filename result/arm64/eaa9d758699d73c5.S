func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w0, #0x1
	cset	w8, eq
	and	w0, w8, w1
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	tst	w0, #0x60
	cset	w8, ne
	tst	w1, #0x60
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #272                        // =0x110
	tst	w0, w8
	cset	w8, ne
	tst	w1, #0x10
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0x7f
	and	w9, w1, #0x7f
	cmp	w8, #16
	ccmp	w9, #16, #0, eq
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	bics	wzr, w8, w1
	and	w8, w0, #0xe
	ccmp	w8, #10, #2, ne
	cset	w0, lo
	ret
                                        // -- End function
