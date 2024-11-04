func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	add	w8, w2, #8
	cmp	w8, #2048
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, #2
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w2, #65
	cmp	w8, #26
	csel	w0, w0, w1, lo
	ret
                                        // -- End function
