func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	sub	w9, w0, #3
	csel	w8, w1, w2, lt
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	cmp	w0, w1
	add	w8, w2, #3
	csel	w9, w0, w1, lt
	mul	w0, w9, w8
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	madd	w0, w8, w0, w8
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	madd	w0, w8, w2, w8
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	madd	w0, w8, w0, w8
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, lt
	madd	w0, w8, w0, w8
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	cmp	w0, w1
	csel	w8, w0, w1, lt
	madd	w0, w8, w2, w8
	ret
                                        // -- End function
