func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	asr	w8, w1, #1
	sub	w8, w8, #100
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	asr	w8, w1, #4
	add	w8, w8, #7
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
