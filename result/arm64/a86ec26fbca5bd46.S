func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	orr	w8, w0, #0x20
	sub	w8, w8, #97
	adds	w8, w8, #10
	csinv	w0, w8, wzr, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	orr	w8, w0, #0x20
	sub	w8, w8, #97
	adds	w8, w8, #10
	csinv	w0, w8, wzr, lo
	ret
                                        // -- End function
