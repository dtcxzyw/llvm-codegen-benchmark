func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	lsr	w8, w8, w1
	and	w8, w8, #0x1
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	lsr	w8, w8, w1
	and	w8, w8, #0xf
	cmp	w8, w0, uxtb
	cset	w0, eq
	ret
                                        // -- End function
