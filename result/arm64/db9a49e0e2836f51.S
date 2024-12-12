func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	lsr	w8, w0, #19
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	w8, w1, #16
	lsr	w8, w8, w0
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	w8, w1, #4
	lsr	w8, w8, w0
	tst	w8, #0x4
	cset	w0, eq
	ret
                                        // -- End function
