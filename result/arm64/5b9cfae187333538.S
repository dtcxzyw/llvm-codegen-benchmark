func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	cmp	w8, w1
	csel	w8, w8, w1, lt
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w2, #3
	cmp	w8, w1
	csel	w8, w8, w1, lt
	mul	w0, w8, w0
	ret
                                        // -- End function
