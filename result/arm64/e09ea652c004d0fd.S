func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	neg	w8, w1
	and	w8, w8, #0xf
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	neg	w8, w1
	and	w8, w8, #0x3
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	neg	w8, w1
	and	w8, w8, #0x1ff
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
