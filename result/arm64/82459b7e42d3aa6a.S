func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mvn	w8, w8
	tst	x8, #0x3
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	w8, w1, w2
	mvn	w8, w8
	tst	x8, #0x3
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	x8, #0x3f
	cinc	x0, x0, ne
	ret
                                        // -- End function
func00000000000000e3:                   // @func00000000000000e3
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	x8, #0x7
	cinc	x0, x0, ne
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	x8, #0x7
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	x8, #0x3f
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	x8, #0x3ff8
	cinc	x0, x0, ne
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	sub	x8, x1, x2
	tst	x8, #0x800000000000003f
	cinc	x0, x0, gt
	ret
                                        // -- End function
