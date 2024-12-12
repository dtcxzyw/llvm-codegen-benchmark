func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, x2, asr #1
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	asr	x8, x2, #3
	cmp	x8, x1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	asr	x8, x2, #5
	cmp	x8, x1
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	asr	x8, x2, #4
	cmp	x8, x1
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	asr	x8, x2, #32
	cmp	x8, x1
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	asr	x8, x2, #2
	cmp	x8, x1
	cset	w8, le
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	asr	x8, x2, #32
	cmp	x8, x1
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	asr	x8, x2, #32
	cmp	x8, x1
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	asr	x8, x2, #3
	cmp	x8, x1
	cset	w8, hs
	and	w0, w0, w8
	ret
                                        // -- End function
