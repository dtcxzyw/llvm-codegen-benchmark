func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	w8, w1, w0
	tst	w8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	w8, w1, w0
	tst	w8, #0x80
	cset	w0, eq
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	lsl	w8, w1, w0
	ubfx	w0, w8, #7, #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	lsl	w8, w1, w0
	ubfx	w0, w8, #7, #1
	ret
                                        // -- End function
