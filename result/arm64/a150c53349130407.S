func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sbfx	w8, w2, #0, #1
	and	w8, w8, w1
	add	w0, w0, w8
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	and	w8, w2, #0xfffffffe
	cmp	w8, #2
	csel	w8, wzr, w1, eq
	add	w0, w0, w8
	ret
                                        // -- End function
