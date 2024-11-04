func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w0, #65
	eor	w9, w0, #0x20
	cmp	w8, #26
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	sub	w8, w0, #11
	eor	w9, w0, #0x8
	cmn	w8, #10
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
