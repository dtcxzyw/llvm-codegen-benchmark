func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	w8, w0, w1, sxth
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	cmp	w0, w1, sxth
	cset	w0, ge
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsl	w8, w1, #3
	cmp	w0, w8, asr #19
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	cmp	w0, w1, sxtb
	cset	w0, lt
	ret
                                        // -- End function
