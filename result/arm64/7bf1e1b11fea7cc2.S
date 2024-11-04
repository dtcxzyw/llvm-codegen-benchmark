func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xffff
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	and	w9, w0, #0xffff
	lsr	w8, w9, w8
	and	w0, w8, #0x1
	ret
                                        // -- End function
