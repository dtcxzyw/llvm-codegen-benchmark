func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x9, x1, x2
	cmp	x8, x9, asr #2
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x9, x1, x2
	cmp	x8, x9, asr #4
	cset	w0, lt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	asr	x8, x0, #32
	sub	x9, x1, x2
	cmp	x8, x9, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	asr	x8, x0, #32
	sub	x9, x1, x2
	cmp	x8, x9, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000065:                   // @func0000000000000065
// %bb.0:                               // %entry
	sub	x8, x1, x2
	cmp	x0, x8
	cset	w0, ls
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x9, x1, x2
	cmp	x8, x9, asr #4
	cset	w0, ne
	ret
                                        // -- End function
