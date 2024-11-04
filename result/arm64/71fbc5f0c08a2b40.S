func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	w8, #4712                       // =0x1268
	add	x8, x8, x1, asr #1
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	asr	x8, x1, #5
	sub	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	asr	x8, x1, #5
	add	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	asr	x8, x1, #3
	sub	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	asr	x8, x1, #2
	sub	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	asr	x8, x1, #4
	sub	x8, x8, #2
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
