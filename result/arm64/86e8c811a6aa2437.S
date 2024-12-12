func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, #63
	and	w8, w8, #0xffffffc0
	cmp	x0, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #7
	and	w8, w8, #0xfffffff8
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	w8, w1, #1
	and	w8, w8, #0xfffffff0
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
