func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w0, #0x3
	cmp	w0, #0
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w0, #24
	and	w9, w0, #0xfffffbff
	cmp	w8, #0
	csel	w0, w0, w9, eq
	ret
                                        // -- End function
