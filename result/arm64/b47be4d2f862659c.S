func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ne
	tst	w8, w1
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, ge
	tst	w8, w1
	mov	w8, #-128                       // =0xffffff80
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w2, #6
	cset	w8, eq
	tst	w8, w1
	mov	w8, #5                          // =0x5
	csel	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #7
	cset	w8, lo
	tst	w8, w1
	csel	w0, wzr, w0, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w2, #100
	cset	w8, hi
	tst	w8, w1
	csinc	w0, w0, wzr, eq
	ret
                                        // -- End function
