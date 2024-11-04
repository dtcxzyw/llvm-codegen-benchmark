func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	add	w9, w8, #55
	cmp	w8, #10
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
func00000000000000d1:                   // @func00000000000000d1
// %bb.0:                               // %entry
	ands	w8, w1, #0x3f
	sub	w8, w8, #1
	tst	w1, #0x3f
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
