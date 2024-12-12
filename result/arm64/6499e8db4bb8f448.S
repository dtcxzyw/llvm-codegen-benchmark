func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x1, #62
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ubfx	x8, x1, #32, #16
	tst	w0, #0x1
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
