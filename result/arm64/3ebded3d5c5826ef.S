func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #1023
	cset	w8, hi
	tst	w8, w2
	csel	x0, x0, x1, ne
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmn	x1, #1
	cset	w8, ne
	tst	w8, w2
	csel	x0, x0, x1, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x8, #-9223372036854775808       // =0x8000000000000000
	cmp	x1, x8
	cset	w8, eq
	tst	w8, w2
	csel	x0, x0, x1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x1, #2
	cset	w8, lo
	tst	w2, w8
	csel	x0, x0, x1, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, #0
	cset	w8, lt
	tst	w8, w2
	csel	x0, x0, x1, ne
	ret
                                        // -- End function
