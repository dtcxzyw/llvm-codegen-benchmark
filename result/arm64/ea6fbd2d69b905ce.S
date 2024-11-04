func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	cmp	w1, #0
	asr	w8, w8, #1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	cmp	w1, #3
	asr	w8, w8, #1
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	cmp	w1, #0
	asr	w8, w8, #1
	csel	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	cmp	w1, #1
	asr	w8, w8, #1
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	add	w8, w2, w2, lsr #31
	cmp	w1, #0
	asr	w8, w8, #1
	csel	w0, w8, w0, gt
	ret
                                        // -- End function
