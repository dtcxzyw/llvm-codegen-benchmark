func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w1, #1
	add	w8, w8, #4
	cmp	w8, w9, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w1, #1
	add	w8, w8, #1
	cmp	w8, w9, uxtb
	cset	w0, lo
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w0, #0xff
	add	w9, w1, #1
	sub	w8, w8, #1
	cmp	w8, w9, uxtb
	cset	w0, gt
	ret
                                        // -- End function
