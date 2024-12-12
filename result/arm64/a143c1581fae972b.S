func0000000000000086:                   // @func0000000000000086
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
func0000000000000098:                   // @func0000000000000098
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
func0000000000000094:                   // @func0000000000000094
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
func0000000000000081:                   // @func0000000000000081
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
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	sub	w8, w1, #97
	and	w8, w8, #0xff
	cmp	w8, #26
	csel	w8, w0, w1, lo
	tst	w8, #0xff
	cset	w0, ne
	ret
                                        // -- End function
