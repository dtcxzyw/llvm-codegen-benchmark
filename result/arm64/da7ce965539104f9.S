func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	eor	w0, w8, #0xffff8000
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w8, w0, #16
	eor	w0, w8, #0xff
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w8, w0, #1
	eor	w0, w8, #0xffff8000
	ret
                                        // -- End function
