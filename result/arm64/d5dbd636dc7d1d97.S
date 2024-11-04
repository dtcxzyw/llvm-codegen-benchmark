func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	lsr	w8, w0, w8
	tst	w8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsl	w8, w1, #2
	lsr	w8, w0, w8
	tst	w8, #0x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	w8, w1, #1
	lsr	w8, w0, w8
	tst	w8, #0x10000
	cset	w0, eq
	ret
                                        // -- End function
