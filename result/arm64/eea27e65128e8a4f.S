func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	lsr	x0, x8, #63
                                        // kill: def $w0 killed $w0 killed $x0
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	add	x8, x0, w1, sxtw
	cmp	x8, #2048
	cset	w0, hi
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	add	x8, x0, w1, sxth
	cmp	x8, #8, lsl #12                 // =32768
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	lsl	x8, x1, #60
	cmn	x0, x8, asr #63
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	cmn	x0, w1, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmn	x0, w1, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	lsl	x8, x1, #30
	add	x8, x0, x8, asr #29
	cmp	x8, #1032
	cset	w0, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	lsr	x8, x1, #16
	add	x8, x0, w8, sxtw
	cmn	x8, #15, lsl #12                // =61440
	cset	w0, gt
	ret
                                        // -- End function
