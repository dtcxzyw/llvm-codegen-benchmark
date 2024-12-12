func000000000000012a:                   // @func000000000000012a
// %bb.0:                               // %entry
	add	w8, w2, #127
	add	w9, w0, #8
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w2, #127
	add	w9, w0, #8
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000126:                   // @func0000000000000126
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w0, #1
	cmp	w1, w8
	csinc	w8, w1, w2, lt
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w2, #8
	add	w9, w0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	add	w8, w2, #32
	add	w9, w0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w9, w0, #1
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	add	w8, w2, #1
	add	w9, w0, #1
	cmp	w8, w1
	csinc	w8, w1, w2, ge
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, #32
	add	w9, w0, #2
	cmp	w8, w1
	csel	w8, w8, w1, lt
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	sub	w8, w2, #2
	add	w9, w0, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w9, w0, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000166:                   // @func0000000000000166
// %bb.0:                               // %entry
	sub	w8, w2, #1
	add	w9, w0, #1
	cmp	w1, w8
	csel	w8, w1, w8, lt
	cmp	w9, w8
	cset	w0, lt
	ret
                                        // -- End function
