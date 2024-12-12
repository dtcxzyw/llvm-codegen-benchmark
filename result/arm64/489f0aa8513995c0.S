func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #43
	cset	w8, eq
	orr	w8, w1, w8
	and	x8, x8, #0x1
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #48
	cset	w8, ne
	orr	w8, w1, w8
	and	x8, x8, #0x1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #45
	cset	w8, eq
	orr	w8, w1, w8
	and	x8, x8, #0x1
	add	x0, x0, x8
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	tst	w2, #0xff
	cset	w8, ne
	orr	w8, w1, w8
	and	x8, x8, #0x1
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #26
	cset	w8, lo
	orr	w8, w1, w8
	and	x8, x8, #0x1
	add	x0, x0, x8
	ret
                                        // -- End function
