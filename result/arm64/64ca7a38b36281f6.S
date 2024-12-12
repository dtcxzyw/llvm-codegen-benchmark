func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	add	w8, w1, #1
	add	w9, w0, #1
	cmp	w8, w9
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000404:                   // @func0000000000000404
// %bb.0:                               // %entry
	add	w8, w1, #2
	add	w9, w0, #1
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func00000000000002a1:                   // @func00000000000002a1
// %bb.0:                               // %entry
	sub	w8, w0, #2
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	sub	w8, w1, #2
	sub	w9, w0, #1
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func00000000000006e6:                   // @func00000000000006e6
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
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	sub	w8, w0, #3
	cmp	w8, w1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	sub	w8, w1, #5
	add	w9, w0, #5
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000089:                   // @func0000000000000089
// %bb.0:                               // %entry
	sub	w8, w1, #5
	sub	w9, w0, #10
	cmp	w8, w9
	cset	w0, hs
	ret
                                        // -- End function
func00000000000002a6:                   // @func00000000000002a6
// %bb.0:                               // %entry
	add	w8, w1, #2
	sub	w9, w0, #2
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
