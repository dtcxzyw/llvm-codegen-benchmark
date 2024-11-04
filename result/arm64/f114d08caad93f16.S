func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	msub	w8, w8, w1, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	msub	x8, x8, x1, x0
	tst	x8, #0xfffffffe
	cset	w0, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	msub	w8, w8, w1, w0
	mvn	w8, w8
	lsr	w0, w8, #31
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	udiv	x8, x0, x1
	msub	w8, w8, w1, w0
	cmp	w8, #10
	cset	w0, lt
	ret
                                        // -- End function
