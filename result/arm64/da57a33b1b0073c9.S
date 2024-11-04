func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w8, w1, #0x1
	and	x9, x0, #0x1
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w8, w1, #0xf
	and	x9, x0, #0xf
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xfffff000
	and	x9, x0, #0xfffffffffffff000
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
