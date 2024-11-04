func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0x3f00
	bfxil	w8, w2, #0, #8
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	and	w8, w1, #0xf00
	bfxil	w8, w2, #0, #8
	cmp	w8, w0
	cset	w0, ls
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff00
	bfxil	w8, w2, #0, #8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0x7f00
	bfxil	w8, w2, #0, #8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
