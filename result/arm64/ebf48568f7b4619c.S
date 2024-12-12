func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w1, #0xffffffc0
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff8
	add	x9, x0, #8
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffff8
	add	x9, x0, #1
	cmp	x9, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	add	x9, x0, #2
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
