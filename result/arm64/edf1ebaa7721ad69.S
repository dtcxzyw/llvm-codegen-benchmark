func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, w0
	add	w8, w8, #128
	cmn	w8, #1073
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w1
	sub	w8, w8, w0
	sub	w8, w8, #8
	and	w8, w8, #0xfffffffc
	cmp	w8, #72
	cset	w0, eq
	ret
                                        // -- End function
