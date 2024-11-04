func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	x2, #1
	and	w8, w1, #0xff
	cset	w9, eq
	cmp	w8, #10
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	tst	w1, #0xff
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	cmp	x2, #1
	and	w8, w1, #0xff
	cset	w9, hi
	cmp	w8, #92
	and	w9, w9, w0
	csel	w0, wzr, w9, ne
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, ne
	tst	w1, #0xfc
	and	w8, w8, w0
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	cmp	x2, #0
	and	w8, w1, #0xff
	cset	w9, ne
	cmp	w8, #2
	and	w9, w9, w0
	csel	w0, wzr, w9, ls
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sxtb	w8, w1
	cmp	x2, #0
	cset	w9, ne
	and	w9, w9, w0
	cmp	w8, #0
	csel	w0, wzr, w9, lt
	ret
                                        // -- End function
