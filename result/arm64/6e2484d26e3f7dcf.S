func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x8, x0, asr #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000148:                   // @func0000000000000148
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x8, x0, asr #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x8, x0, asr #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x8, x0, asr #32
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	add	x8, x8, w2, uxtw
	cmp	x8, x0, asr #2
	cset	w0, eq
	ret
                                        // -- End function
