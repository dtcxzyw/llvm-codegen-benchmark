func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w1, #7
	cmp	w1, #0
	add	w9, w0, #7
	csel	w8, w8, w1, lt
	cmp	w0, #0
	csel	w9, w9, w0, lt
	asr	w9, w9, #3
	cmp	w9, w8, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w1, #15
	cmp	w1, #0
	add	w9, w0, #15
	csel	w8, w8, w1, lt
	cmp	w0, #0
	csel	w9, w9, w0, lt
	asr	w9, w9, #4
	cmp	w9, w8, asr #4
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #15
	cmp	w1, #0
	add	w9, w0, #15
	csel	w8, w8, w1, lt
	cmp	w0, #0
	csel	w9, w9, w0, lt
	asr	w9, w9, #4
	cmp	w9, w8, asr #4
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w1, #15
	cmp	w1, #0
	add	w9, w0, #15
	csel	w8, w8, w1, lt
	cmp	w0, #0
	csel	w9, w9, w0, lt
	asr	w9, w9, #4
	cmp	w9, w8, asr #4
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #31
	cmp	w1, #0
	add	w9, w0, #31
	csel	w8, w8, w1, lt
	cmp	w0, #0
	csel	w9, w9, w0, lt
	asr	w9, w9, #5
	cmp	w9, w8, asr #5
	cset	w0, eq
	ret
                                        // -- End function
