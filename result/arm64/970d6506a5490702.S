func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w0, #0xf
	cmp	w1, #0
	csel	w8, w0, w8, eq
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	and	w8, w0, #0x1ffff
	cmp	w1, #0
	and	w8, w8, #0xffff7fff
	csel	w8, w0, w8, eq
	cmp	w8, #0
	cset	w0, ne
	ret
                                        // -- End function
