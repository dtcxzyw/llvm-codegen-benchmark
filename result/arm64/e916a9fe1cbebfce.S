func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffc
	lsr	x8, x0, x8
	tst	x8, #0xf
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffc
	lsr	x8, x0, x8
	and	x8, x8, #0xe
	cmp	x8, #10
	cset	w0, lo
	ret
                                        // -- End function
