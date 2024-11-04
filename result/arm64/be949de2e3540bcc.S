func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	lsl	x8, x1, #5
	lsr	x8, x0, x8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsl	x8, x1, #3
	lsr	x8, x0, x8
	tst	x8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	lsl	x8, x1, #1
	lsr	x8, x0, x8
	tst	x8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
