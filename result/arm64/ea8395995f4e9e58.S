func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	add	w8, w0, #78
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000124:                   // @func0000000000000124
// %bb.0:                               // %entry
	subs	w8, w0, #21
	sub	w9, w0, #18
	csel	w8, w9, w8, lt
	asr	w8, w8, #2
	add	w8, w8, #1
	cmp	w8, #2
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w0, #58
	cmp	w8, #30
	cset	w0, lo
	ret
                                        // -- End function
