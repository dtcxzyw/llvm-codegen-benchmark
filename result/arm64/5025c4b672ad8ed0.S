func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	sub	x8, x8, x1
	cmp	x0, x8, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func000000000000016a:                   // @func000000000000016a
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	sub	x8, x8, x1
	cmp	x0, x8, asr #2
	cset	w0, lt
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	sub	x8, x8, x1
	cmp	x0, x8, asr #2
	cset	w0, lt
	ret
                                        // -- End function
