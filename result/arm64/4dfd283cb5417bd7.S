func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	add	w8, w8, #1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0x3f
	and	w9, w0, #0xff
	sub	w8, w8, #1
	cmp	w9, w8, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w8, w1, #0xe
	add	w8, w8, #2
	cmp	w8, w0, uxtb
	cset	w0, hi
	ret
                                        // -- End function
