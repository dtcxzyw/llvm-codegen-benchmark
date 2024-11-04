func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	tst	x0, x1, lsl #10
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	x0, x1, lsl #1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	tst	x0, x1, lsl #40
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x0, x1, lsl #8
	cset	w0, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	tst	x0, x1, lsl #49
	cset	w0, ne
	ret
                                        // -- End function
