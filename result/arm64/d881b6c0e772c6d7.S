func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w1, #63
	add	x9, x0, #1
	and	w8, w8, #0xffffffc0
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w1, #7
	add	x9, x0, #1
	and	w8, w8, #0xfffffff8
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	w8, w1, #3
	add	x9, x0, #4
	and	w8, w8, #0xfffffffc
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	sub	w8, w1, #1
	add	x9, x0, #16
	and	w8, w8, #0xfffffff0
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
