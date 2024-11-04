func00000000000000d6:                   // @func00000000000000d6
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w9, w1, #2
	sub	w8, w0, w8
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	sub	w9, w1, #2
	sub	w8, w0, w8
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	sub	w9, w1, #1
	sub	w8, w0, w8
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w9, w1, #1
	sub	w8, w0, w8
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w9, w1, #1
	sub	w8, w0, w8
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000c6:                   // @func00000000000000c6
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w9, w1, #2
	sub	w8, w0, w8
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
