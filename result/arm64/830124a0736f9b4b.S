func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	lsr	w8, w0, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	lsr	w8, w0, w8
	tst	w8, #0x10
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000d8:                   // @func00000000000000d8
// %bb.0:                               // %entry
	and	w8, w1, #0x7
	lsr	w8, w0, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
