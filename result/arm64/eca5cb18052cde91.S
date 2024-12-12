func0000000000000174:                   // @func0000000000000174
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w9, w0, #10
	cmp	w9, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w9, w0, #3
	cmp	w9, w8, uxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w9, w0, #15
	cmp	w9, w8, uxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000134:                   // @func0000000000000134
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w9, w0, #64
	cmp	w9, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w9, w0, #4
	cmp	w9, w8, uxth
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	orr	w8, w1, w2
	sub	w9, w0, #4
	cmp	w9, w8, uxth
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w9, w0, #2
	cmp	w9, w8, uxth
	cset	w0, eq
	ret
                                        // -- End function
func000000000000016c:                   // @func000000000000016c
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w9, w0, #2
	cmp	w9, w8, uxth
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000178:                   // @func0000000000000178
// %bb.0:                               // %entry
	orr	w8, w1, w2
	add	w9, w0, #5
	cmp	w9, w8, uxth
	cset	w0, hi
	ret
                                        // -- End function
