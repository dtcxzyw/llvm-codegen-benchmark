func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w1, #1
	add	w8, w8, #4
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w1, #1
	add	w8, w8, #1
	cmp	w8, w9, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w1, #1
	sub	w8, w8, #1
	cmp	w8, w9, uxtb
	cset	w0, gt
	ret
                                        // -- End function
