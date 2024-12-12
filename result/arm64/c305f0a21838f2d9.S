func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	tst	x1, #0xfffffffffffff
	cset	w8, eq
	bic	w0, w8, w0
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	tst	x1, #0xffffffffffff
	cset	w8, ne
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
