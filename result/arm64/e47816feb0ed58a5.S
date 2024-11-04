func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	and	w8, w1, #0x7f00
	bfxil	w8, w2, #0, #8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xf00
	bfxil	w8, w2, #0, #8
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0x7c0
	orr	w8, w9, w8
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0x7c0
	orr	w8, w9, w8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	w8, w1, #0x3f00
	bfxil	w8, w2, #0, #8
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	and	w9, w1, #0x3f80
	orr	w8, w9, w8
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
