func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w0, w8
	csel	w8, w0, w8, lt
	madd	w0, w1, w2, w8
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	sub	w8, w2, #1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	madd	w0, w1, w2, w8
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w2
	csel	w8, w8, w2, lt
	madd	w0, w0, w1, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	sub	w8, w1, #2
	cmp	w8, w0
	csel	w8, w8, w0, lt
	madd	w0, w1, w2, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, w2
	csel	w8, w8, w2, lt
	madd	w0, w0, w1, w8
	ret
                                        // -- End function
