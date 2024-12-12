func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w9, w1, #1
	cmp	w9, w8
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	sub	w8, w2, #3
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w1, w8
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w9, w1, #1
	cmp	w9, w8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, #4
	sub	w9, w1, #20
	cmp	w9, w8
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	sub	w8, w2, #8
	sub	w9, w1, #14
	cmp	w9, w8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w1, #1
	cmp	w9, w8
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #2
	add	w9, w1, #2
	cmp	w9, w8
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	w8, w2, #4
	add	w9, w1, #4
	cmp	w9, w8
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	w8, w2, #8
	add	w9, w1, #8
	cmp	w9, w8
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, le
	and	w0, w0, w8
	ret
                                        // -- End function
