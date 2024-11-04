func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	add	w8, w0, #24
	lsr	w8, w8, #3
	add	w8, w8, #1
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	sub	w8, w0, #1
	lsr	w8, w8, #1
	add	w8, w8, #1
	tst	x8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	sub	w8, w0, #1
	lsr	w8, w8, #1
	add	w8, w8, #1
	tst	x8, #0x7
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000091:                   // @func0000000000000091
// %bb.0:                               // %entry
	add	w8, w0, #7
	lsr	w8, w8, #3
	sub	w8, w8, #1
	tst	x8, #0x1f
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	w8, w0, #7
	lsr	w8, w8, #3
	sub	w8, w8, #1
	tst	x8, #0x1f
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	add	w8, w0, #24
	lsr	w8, w8, #3
	add	w8, w8, #1
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
