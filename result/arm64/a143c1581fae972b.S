func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	w8, w1, #97
	and	w8, w8, #0xff
	cmp	w8, #6
	csel	w8, w0, w1, lo
	sxtb	w8, w8
	cmp	w8, #48
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	sub	w8, w1, #97
	and	w8, w8, #0xff
	cmp	w8, #6
	csel	w8, w0, w1, lo
	and	w8, w8, #0xff
	cmp	w8, #57
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w1, #97
	and	w8, w8, #0xff
	cmp	w8, #6
	csel	w8, w0, w1, lo
	and	w8, w8, #0xff
	cmp	w8, #58
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w1, #65
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w0, w1, lo
	and	w8, w8, #0xff
	cmp	w8, #48
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	w8, w1, #97
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w0, w1, lo
	tst	w8, #0xff
	cset	w0, ne
	ret
                                        // -- End function
