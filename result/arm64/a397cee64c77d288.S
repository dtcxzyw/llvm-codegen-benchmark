func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	and	x8, x1, #0x3ff
	and	x9, x0, #0x3ff
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	eor	w8, w0, w1
	tst	x8, #0xff
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	and	x8, x1, #0x7ff
	and	x9, x0, #0x7ff
	sub	x8, x9, x8
	cmp	x8, #63
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffffff0
	sub	x8, x0, x8
	cmp	x8, #32
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
