func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	w9, w0, #1
	mul	w8, w1, w8
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	w9, w0, #1
	mul	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	w9, w0, #1
	mul	w8, w1, w8
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	sub	w9, w0, #1
	mul	w8, w1, w8
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000e6:                   // @func00000000000000e6
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	w9, w0, #1
	mul	w8, w1, w8
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
