func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	and	x8, x0, #0xffffffff
	and	x8, x8, #0xfffffffffffffffd
	cmp	x8, #25
	ccmp	x0, #20, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
func0000000000001842:                   // @func0000000000001842
// %bb.0:                               // %entry
	and	x8, x0, #0x1e
	cmp	x0, #30
	ccmp	x8, #28, #4, ne
	cset	w0, eq
	ret
                                        // -- End function
