func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	tst	w2, #0xffff
	and	w8, w0, #0xff
	cset	w9, ne
	cmp	w8, #96
	and	w9, w9, w1
	csel	w0, wzr, w9, ls
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, ne
	tst	w1, #0xff
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0xffff
	cset	w8, eq
	tst	w0, #0xff
	and	w8, w8, w1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0xffff
	and	w8, w0, #0xff
	cset	w9, eq
	cmp	w8, #1
	and	w9, w9, w1
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #511
	and	w8, w0, #0xff
	cset	w9, hi
	cmp	w8, #1
	and	w9, w9, w1
	csel	w0, wzr, w9, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	cmp	w8, #1023
	and	w8, w0, #0xff
	cset	w9, hi
	cmp	w8, #3
	and	w9, w9, w1
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
