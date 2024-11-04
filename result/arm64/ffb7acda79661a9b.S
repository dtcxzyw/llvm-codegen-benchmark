func00000000000000b6:                   // @func00000000000000b6
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	w9, w0, #1
	mul	w8, w8, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	w9, w0, #1
	mul	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	w9, w0, #1
	mul	w8, w8, w1
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	sub	w9, w0, #1
	mul	w8, w8, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000076:                   // @func0000000000000076
// %bb.0:                               // %entry
	and	w8, w2, #0xffff
	add	w9, w0, #1
	mul	w8, w8, w1
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
