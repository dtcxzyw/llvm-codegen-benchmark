func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, asr #4
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, asr #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x9, x0, #1
	cmp	x9, x8, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	cmp	x9, x8, asr #5
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #2
	cmp	x9, x8, asr #3
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #2
	cmp	x9, x8, asr #3
	cset	w0, eq
	ret
                                        // -- End function
