func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w0, #0x1f
	add	w8, w8, w1, uxtb
	cmp	w8, #32
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	and	w8, w0, #0x1f
	add	w8, w8, w1, uxtb
	cmp	w8, #128
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w0, #0x3ff
	add	w8, w8, w1, uxtb
	cmp	w8, #639
	cset	w0, hi
	ret
                                        // -- End function
