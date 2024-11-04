func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	tst	w1, #0xf0
	cset	w8, eq
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, eq
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #1
	cset	w8, hi
	lsl	w0, w0, w8
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, ne
	lsl	w0, w0, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w1, #0xff
	cset	w8, eq
	lsl	w0, w0, w8
	ret
                                        // -- End function
