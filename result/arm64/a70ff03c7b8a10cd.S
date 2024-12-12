func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #52
	cmp	x0, x8, lsr #12
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #52
	cmp	x0, x8, lsr #12
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #1
	cmp	x0, x8, lsr #1
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	cmp	x0, x8, lsr #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #2
	cmp	x0, x8, lsr #1
	cset	w0, lo
	ret
                                        // -- End function
