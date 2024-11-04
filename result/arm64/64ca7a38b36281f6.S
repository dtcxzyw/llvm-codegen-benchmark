func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w9, w0, #1
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000204:                   // @func0000000000000204
// %bb.0:                               // %entry
	add	w8, w1, #2
	add	w9, w0, #1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000151:                   // @func0000000000000151
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	sub	w8, w1, #2
	sub	w9, w0, #1
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000376:                   // @func0000000000000376
// %bb.0:                               // %entry
	add	w8, w1, #1
	sub	w9, w0, #1
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, #1
	sub	w9, w0, #1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #15
	sub	w9, w0, #20
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	sub	w8, w0, #3
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	sub	w8, w1, #5
	add	w9, w0, #5
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	sub	w8, w1, #5
	sub	w9, w0, #10
	cmp	w8, w9
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000156:                   // @func0000000000000156
// %bb.0:                               // %entry
	add	w8, w1, #2
	sub	w9, w0, #2
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
