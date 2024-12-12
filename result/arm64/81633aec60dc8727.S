func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #3
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #3
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #4
	lsr	w8, w0, w8
	tst	w8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000161:                   // @func0000000000000161
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #4
	lsr	w8, w0, w8
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #4
	lsr	w8, w0, w8
	tst	w8, #0x2
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #3
	lsr	w8, w0, w8
	tst	w8, #0xf
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001cc:                   // @func00000000000001cc
// %bb.0:                               // %entry
	ubfiz	w8, w1, #2, #3
	lsr	w8, w0, w8
	tst	w8, #0xf
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #2
	lsr	w8, w0, w8
	tst	w8, #0x3
	cset	w0, eq
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #4
	lsr	w8, w0, w8
	ubfx	w0, w8, #1, #1
	ret
                                        // -- End function
func000000000000014c:                   // @func000000000000014c
// %bb.0:                               // %entry
	ubfiz	w8, w1, #1, #4
	lsr	w8, w0, w8
	ubfx	w0, w8, #1, #1
	ret
                                        // -- End function
