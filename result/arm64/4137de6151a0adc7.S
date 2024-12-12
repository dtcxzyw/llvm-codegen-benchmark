func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	and	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	tst	x8, #0x1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	tst	x8, #0x1
	cset	w8, eq
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	tst	x8, #0xfffffffffffffffe
	cset	w8, ne
	and	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsr	x8, x1, x2
	ubfx	x8, x8, #12, #1
	and	w0, w8, w0
	ret
                                        // -- End function
