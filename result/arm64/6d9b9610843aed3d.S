func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	cmp	x0, x1
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, #7
	cmp	x1, #0
	add	x9, x0, #7
	csel	x8, x8, x1, lt
	cmp	x0, #0
	csel	x9, x9, x0, lt
	asr	x9, x9, #3
	cmp	x9, x8, asr #3
	cset	w0, eq
	ret
                                        // -- End function
