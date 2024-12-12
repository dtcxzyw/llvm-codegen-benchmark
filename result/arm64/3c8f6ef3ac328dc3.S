func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w1, w2, asr #16
	cset	w8, ge
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	asr	w8, w2, #16
	cmp	w8, w1
	cset	w8, le
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	asr	w8, w2, #16
	cmp	w8, w1
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, w2, asr #16
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	asr	w8, w2, #24
	cmp	w8, w1
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, w2, asr #1
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2, asr #3
	cset	w8, eq
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, w2, asr #16
	cset	w8, hs
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w2, asr #10
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
