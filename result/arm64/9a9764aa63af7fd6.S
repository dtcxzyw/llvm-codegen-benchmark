func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	w8, w1, #0xfffffffe
	add	w8, w8, #8
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x1fffffff
	sub	w8, w8, #1
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
