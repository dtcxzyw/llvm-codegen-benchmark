func00000000000000b4:                   // @func00000000000000b4
// %bb.0:                               // %entry
	lsl	x8, x2, #3
	sub	x8, x8, x1
	cmp	x0, x8, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000ba:                   // @func00000000000000ba
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	sub	x8, x8, x1
	cmp	x0, x8, asr #2
	cset	w0, lt
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	lsl	x8, x2, #2
	sub	x8, x8, x1
	cmp	x0, x8, asr #2
	cset	w0, lt
	ret
                                        // -- End function
