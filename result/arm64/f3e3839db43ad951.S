func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, #16
	cmp	w8, w0
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	add	w8, w1, #4095
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #1
	cmp	w8, w0
	csinc	w0, w0, w1, ge
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w8, w1, #1
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
