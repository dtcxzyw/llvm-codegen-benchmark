func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #3
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #3
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #4
	lsr	w8, w0, w8
	tst	w8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #4
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #4
	lsr	w8, w0, w8
	tst	w8, #0x2
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #4
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000e1:                   // @func00000000000000e1
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #4
	lsr	w8, w0, w8
	tst	w8, #0x2
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000ec:                   // @func00000000000000ec
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #3
	lsr	w8, w0, w8
	tst	w8, #0xf
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #16
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #4
	lsr	w8, w0, w8
	ubfx	w0, w8, #1, #1
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #4
	lsr	w8, w0, w8
	ubfx	w0, w8, #1, #1
	ret
                                        // -- End function
