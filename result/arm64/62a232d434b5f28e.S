func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w0, w1
	tst	w8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	add	w9, w0, w1
	bics	wzr, w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	add	w8, w0, w1
	tst	w8, #0x1f
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	add	w8, w0, w1
	tst	w8, #0x1f
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	add	w8, w0, w1
	tst	w8, #0x6
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	add	w8, w0, w1
	tst	w8, #0x7
	cset	w0, ne
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	add	w8, w0, w1
	and	w8, w8, #0xff
	cmp	w8, #62
	cset	w0, hi
	ret
                                        // -- End function
