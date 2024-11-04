func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	add	w8, w0, #78
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	add	w8, w0, #5
	add	w8, w8, w8, lsr #31
	asr	w8, w8, #1
	sub	w8, w8, #2
	cmp	w8, #10
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w0, #58
	cmp	w8, #30
	cset	w0, lo
	ret
                                        // -- End function
