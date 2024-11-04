func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x8, x8, #1
	cmp	x8, x0, asr #3
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000d4:                   // @func00000000000000d4
// %bb.0:                               // %entry
	asr	x8, x1, #32
	add	x8, x8, #1
	cmp	x8, x0, asr #32
	cset	w0, lo
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	asr	x8, x1, #5
	sub	x8, x8, #1
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	asr	x8, x1, #3
	add	x8, x8, #1
	cmp	x8, x0, asr #3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	asr	x8, x1, #6
	add	x8, x8, #2
	cmp	x8, x0, asr #32
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000da:                   // @func00000000000000da
// %bb.0:                               // %entry
	asr	x8, x1, #2
	sub	x8, x8, #1
	cmp	x8, x0, asr #32
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	asr	x8, x1, #32
	add	x8, x8, #10
	cmp	x8, x0, asr #2
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	asr	x8, x1, #32
	add	x8, x8, #10
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret
                                        // -- End function
