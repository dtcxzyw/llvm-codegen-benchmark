func0000000000000361:                   // @func0000000000000361
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000241:                   // @func0000000000000241
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsr	w8, w8, w1
	ubfx	w0, w8, #2, #1
	ret
                                        // -- End function
func000000000000036c:                   // @func000000000000036c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
