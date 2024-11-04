func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	add	w8, w0, #15
	cmp	w0, #0
	csel	w8, w8, w0, lt
	cmp	w1, w8, asr #4
	cset	w0, lt
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	w8, w0, #15
	cmp	w0, #0
	csel	w8, w8, w0, lt
	cmp	w1, w8, asr #4
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w0, w0, lsr #31
	cmp	w1, w8, asr #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w0, w0, lsr #31
	cmp	w1, w8, asr #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, #31
	cmp	w0, #0
	csel	w8, w8, w0, lt
	cmp	w1, w8, asr #5
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w0, #3
	cmp	w0, #0
	csel	w8, w8, w0, lt
	cmp	w1, w8, asr #2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	add	w8, w0, #7
	cmp	w0, #0
	csel	w8, w8, w0, lt
	cmp	w1, w8, asr #3
	cset	w0, ge
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w0, #15
	cmp	w0, #0
	csel	w8, w8, w0, lt
	cmp	w1, w8, asr #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w0, #3
	cmp	w0, #0
	csel	w8, w8, w0, lt
	cmp	w1, w8, asr #2
	cset	w0, lo
	ret
                                        // -- End function
