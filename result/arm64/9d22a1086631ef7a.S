func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	orr	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w2, #0x80
	orr	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x3
	orr	w8, w8, w0
	cmp	w8, w1, uxtb
	cset	w0, eq
	ret
                                        // -- End function
