func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w1, #8
	cset	w8, ne
	eor	w8, w8, w0
	and	x0, x8, #0x1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, lt
	eor	w8, w8, w0
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, eq
	eor	w8, w8, w0
	and	x0, x8, #0x1
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ge
	eor	w8, w8, w0
	and	x0, x8, #0x1
	ret
                                        // -- End function
