func0000000000000128:                   // @func0000000000000128
// %bb.0:                               // %entry
	asr	x8, x1, #5
	sub	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	asr	x8, x1, #5
	add	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	asr	x8, x1, #3
	sub	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	asr	x8, x1, #2
	sub	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000125:                   // @func0000000000000125
// %bb.0:                               // %entry
	asr	x8, x1, #3
	sub	x8, x8, #1
	cmp	x8, w0, uxtw
	cset	w0, ls
	ret
                                        // -- End function
func00000000000001a8:                   // @func00000000000001a8
// %bb.0:                               // %entry
	asr	x8, x1, #4
	sub	x8, x8, #2
	cmp	x8, w0, uxtw
	cset	w0, hi
	ret
                                        // -- End function
