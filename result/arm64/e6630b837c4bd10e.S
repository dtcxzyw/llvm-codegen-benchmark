func000000000000017a:                   // @func000000000000017a
// %bb.0:                               // %entry
	mul	w8, w2, w2
	madd	w8, w1, w1, w8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000176:                   // @func0000000000000176
// %bb.0:                               // %entry
	mul	w8, w2, w2
	madd	w8, w1, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	mul	w8, w2, w2
	madd	w8, w1, w1, w8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mul	w8, w2, w2
	madd	w8, w1, w1, w8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	mul	w8, w2, w2
	madd	w8, w1, w1, w8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
