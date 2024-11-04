func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	tst	w1, #0xff
	csel	w8, w0, w1, eq
	and	w8, w8, #0xff
	lsl	w0, w8, #8
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #4
	csel	w8, w0, w1, eq
	lsl	w0, w8, #24
	ret
                                        // -- End function
