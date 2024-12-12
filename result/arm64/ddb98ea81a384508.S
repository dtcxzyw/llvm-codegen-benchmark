func0000000000000324:                   // @func0000000000000324
// %bb.0:                               // %entry
	add	w8, w1, w2
	lsl	x8, x8, #32
	cmp	x0, x8, asr #28
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000228:                   // @func0000000000000228
// %bb.0:                               // %entry
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000224:                   // @func0000000000000224
// %bb.0:                               // %entry
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	w8, w1, w2
	sxtw	x8, w8
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsl	x8, x8, #16
	cmp	x0, x8, asr #16
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #16
	cmp	x0, w8, sxtw
	cset	w0, eq
	ret
                                        // -- End function
func000000000000010a:                   // @func000000000000010a
// %bb.0:                               // %entry
	add	x8, x1, x2
	lsr	x8, x8, #16
	cmp	x0, w8, sxtw
	cset	w0, lt
	ret
                                        // -- End function
