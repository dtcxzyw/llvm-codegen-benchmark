func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	and	w8, w1, #0x3f00
	bfxil	w8, w2, #0, #8
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	and	w8, w1, #0xf00
	bfxil	w8, w2, #0, #8
	cmp	w0, w8
	cset	w0, hs
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	and	w8, w1, #0xffff00
	bfxil	w8, w2, #0, #8
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	w8, w1, #0x7f00
	bfxil	w8, w2, #0, #8
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w1, #0xf00
	bfxil	w8, w2, #0, #8
	cmp	w0, w8
	cset	w0, lo
	ret
                                        // -- End function
