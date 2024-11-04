func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	sub	w8, w1, #2
	tst	w1, #0x1
	csel	w0, w0, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xfe
	add	w9, w1, #55
	cmp	w8, #10
	csel	w0, w0, w9, lo
	ret
                                        // -- End function
