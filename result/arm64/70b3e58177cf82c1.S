func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	subs	w8, w0, w1
	add	w9, w8, #3
	csel	w8, w9, w8, lt
	asr	w8, w8, #2
	cmp	w8, #256
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	w8, #3
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w0, w1
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	cmp	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
