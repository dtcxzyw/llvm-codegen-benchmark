func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	w8, w1
	csel	w0, w8, w1, lt
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w0, #1
	cmp	w8, w1
	csinc	w0, w1, w0, ge
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	sub	w8, w0, #1
	cmp	w8, w1
	csel	w0, w8, w1, lt
	ret
                                        // -- End function
