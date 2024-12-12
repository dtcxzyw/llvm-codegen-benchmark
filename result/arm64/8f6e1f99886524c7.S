func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ne
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hs
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, hi
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, gt
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, le
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ls
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, ge
	orn	w8, w8, w0
	and	w0, w8, #0x1
	ret
                                        // -- End function
