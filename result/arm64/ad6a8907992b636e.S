func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffff000
	cmn	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	w8, w1
	and	x8, x8, #0x1
	cmp	x8, x0
	cset	w0, hi
	ret
                                        // -- End function
