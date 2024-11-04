func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	w8, w0, w1, asr #31
	cmp	w8, #191
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	eor	w8, w0, w1, asr #31
	cmp	w8, #127
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	eor	w8, w0, w1, asr #9
	cmp	w8, #255
	cset	w0, gt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	eor	w8, w0, w1, asr #9
	cmp	w8, #255
	cset	w0, gt
	ret
                                        // -- End function
