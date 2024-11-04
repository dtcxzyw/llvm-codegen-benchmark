func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsr	w8, w8, #3
	add	w8, w8, #1
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsr	w8, w8, #1
	add	w8, w8, #1
	tst	x8, #0xf
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsr	w8, w8, #1
	add	w8, w8, #1
	tst	x8, #0xf
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	sub	w8, w0, w1
	lsr	w8, w8, #2
	add	w8, w8, #1
	tst	x8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
