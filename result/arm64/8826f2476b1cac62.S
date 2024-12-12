func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w8, w1
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func00000000000001d4:                   // @func00000000000001d4
// %bb.0:                               // %entry
	add	w8, w2, #2
	cmp	w8, w1
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	sub	w8, w2, #40
	cmp	w8, w1
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w8, w1
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	w8, w2, #2
	cmp	w8, w1
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
