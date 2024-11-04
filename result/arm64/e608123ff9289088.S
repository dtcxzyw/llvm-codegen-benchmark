func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000121:                   // @func0000000000000121
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f1:                   // @func00000000000001f1
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsr	w8, w8, w1
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsr	w8, w8, w1
	ubfx	w0, w8, #2, #1
	ret
                                        // -- End function
func00000000000001bc:                   // @func00000000000001bc
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	lsr	w8, w8, w1
	and	w0, w8, #0x1
	ret
                                        // -- End function
