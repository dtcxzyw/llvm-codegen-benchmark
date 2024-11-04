func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, w2, asr #23
	cset	w0, lt
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, w2, asr #24
	cset	w0, gt
	ret
                                        // -- End function
func000000000000005b:                   // @func000000000000005b
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, w2, asr #23
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, w2, asr #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, w2, asr #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, w2, asr #16
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	sub	w8, w0, w1
	cmp	w8, w2, asr #4
	cset	w0, gt
	ret
                                        // -- End function
