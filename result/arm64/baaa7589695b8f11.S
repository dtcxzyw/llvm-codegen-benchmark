func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	sub	w8, w1, #1
	sxtw	x8, w8
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	add	w8, w1, #1
	sxtw	x8, w8
	cmp	x8, x0, asr #3
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, #1
	sxtw	x8, w8
	cmp	x8, x0, asr #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w8, w1, #5
	sxtw	x8, w8
	cmp	x8, x0, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	add	w8, w1, #1
	sxtw	x8, w8
	cmp	x8, x0, asr #5
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000069:                   // @func0000000000000069
// %bb.0:                               // %entry
	sub	w8, w1, #1
	sxtw	x8, w8
	cmp	x8, x0, asr #3
	cset	w0, ls
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, #2
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, #2
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w1, #1
	sxtw	x8, w8
	cmp	x8, x0, asr #6
	cset	w0, lt
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	add	w8, w1, #1
	sxtw	x8, w8
	cmp	x8, x0, asr #2
	cset	w0, ne
	ret
                                        // -- End function
