func000000000000018f:                   // @func000000000000018f
// %bb.0:                               // %entry
	tst	x1, #0x1800000000000000
	cinc	x8, x0, ne
	lsl	x0, x8, #27
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	tst	x1, #0x7
	cinc	x8, x0, ne
	lsl	x0, x8, #3
	ret
                                        // -- End function
func0000000000000187:                   // @func0000000000000187
// %bb.0:                               // %entry
	tst	x1, #0x3f
	cinc	x8, x0, ne
	lsl	x0, x8, #3
	ret
                                        // -- End function
func000000000000018e:                   // @func000000000000018e
// %bb.0:                               // %entry
	tst	x1, #0x38
	cinc	x8, x0, ne
	lsl	x0, x8, #6
	ret
                                        // -- End function
func0000000000000185:                   // @func0000000000000185
// %bb.0:                               // %entry
	tst	x1, #0x7
	cinc	x8, x0, ne
	lsl	x0, x8, #3
	ret
                                        // -- End function
