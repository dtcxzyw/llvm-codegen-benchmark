func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #1
	tst	w8, #0x1f
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #1
	tst	w8, #0x38
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, w0
	add	w8, w8, #1
	tst	w8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	add	w8, w1, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
