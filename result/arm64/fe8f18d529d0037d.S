func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, x1, asr #2
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000096:                   // @func0000000000000096
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	x8, x0, w8, sxtw
	cmp	x8, x1, asr #32
	cset	w0, lt
	ret
                                        // -- End function
