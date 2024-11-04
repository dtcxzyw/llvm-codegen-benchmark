func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	add	w8, w1, w2
	sub	w8, w0, w8
	tst	x8, #0xfffffffc
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	add	w8, w1, w2, lsl #1
	sub	w8, w0, w8
	tst	x8, #0xfffffff8
	cset	w0, eq
	ret
                                        // -- End function
