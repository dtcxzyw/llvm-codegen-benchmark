func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	x9, x0, #1
	add	w8, w8, #2
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000244:                   // @func0000000000000244
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	add	x9, x0, #1
	add	w8, w8, #64
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsl	w8, w1, #6
	add	x9, x0, #1
	add	w8, w8, #64
	cmp	x9, w8, sxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	add	x9, x0, #1
	sub	w8, w8, #1
	cmp	x9, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	x9, x0, #4
	sub	w8, w8, #12
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	x9, x0, #4
	sub	w8, w8, #3
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func000000000000022a:                   // @func000000000000022a
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	x9, x0, #4
	sub	w8, w8, #12
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
func00000000000002ea:                   // @func00000000000002ea
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	add	x9, x0, #64
	sub	w8, w8, #3
	cmp	x9, w8, sxtw
	cset	w0, gt
	ret
                                        // -- End function
