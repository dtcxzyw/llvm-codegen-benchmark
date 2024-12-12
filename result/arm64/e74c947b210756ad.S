func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #1
	cmp	x8, x0, asr #1
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #1
	cmp	x8, x0, asr #1
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000164:                   // @func0000000000000164
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #3
	cmp	x8, x0, asr #3
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #4
	cmp	x8, x0, asr #4
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #10
	cmp	x8, x0, asr #5
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #6
	cmp	x8, x0, asr #6
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000168:                   // @func0000000000000168
// %bb.0:                               // %entry
	add	x8, x1, x2, asr #2
	cmp	x8, x0, asr #2
	cset	w0, lo
	ret
                                        // -- End function
