func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	and	x8, x1, #0x3ff
	and	x9, x0, #0x3ff
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	eor	w8, w0, w1
	tst	x8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	x8, x1, #0x7ff
	and	x9, x0, #0x7ff
	sub	x8, x9, x8
	cmp	x8, #63
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff8
	and	x9, x0, #0xfffffffffffffffc
	cmp	x9, x8
	cset	w0, eq
	ret
                                        // -- End function
