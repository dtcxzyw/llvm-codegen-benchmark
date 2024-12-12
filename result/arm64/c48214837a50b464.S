func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w8, w1, #15
	cmp	w0, w8, asr #4
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w8, asr #6
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w0, w8, asr #5
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w8, w1, #42
	cmp	w0, w8, asr #3
	cset	w0, lo
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w8, asr #10
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w8, asr #10
	cset	w0, eq
	ret
                                        // -- End function
