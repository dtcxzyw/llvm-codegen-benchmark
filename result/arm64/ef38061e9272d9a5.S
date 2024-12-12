func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	asr	w8, w2, #1
	cmp	w1, #0
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	asr	w8, w2, #1
	cmp	w1, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	asr	w8, w2, #1
	cmp	w1, #0
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	lsr	w8, w1, #9
	asr	w9, w2, #1
	cmp	w8, #38
	csel	w0, w0, w9, hi
	ret
                                        // -- End function
