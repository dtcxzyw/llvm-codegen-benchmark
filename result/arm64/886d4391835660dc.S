func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	lsr	w0, w0, #31
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	tst	w0, #0x200000
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ubfx	w0, w0, #15, #1
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	mvn	w8, w0
	lsr	w0, w8, #31
	ret
                                        // -- End function
