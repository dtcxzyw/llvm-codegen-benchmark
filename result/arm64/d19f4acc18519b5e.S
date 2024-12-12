func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	sub	w8, w0, w8
	sub	w8, w8, #5
	cmp	w8, #16
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	and	w8, w1, #0x1c0
	sub	w8, w0, w8
	add	w8, w8, #1
	cmp	w8, #64
	cset	w0, lo
	ret
                                        // -- End function
