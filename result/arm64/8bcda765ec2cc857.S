func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, lt
	sub	w0, w8, #2
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, lt
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	cmp	w1, w0
	csel	w8, w1, w0, lt
	add	w0, w8, #1
	ret
                                        // -- End function
