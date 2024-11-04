func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w2, #0
	cset	w9, ne
	cmp	w8, #14
	csel	w8, w0, w9, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w2, #180
	cset	w9, gt
	cmp	w8, #248
	csel	w8, w0, w9, lo
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w2, #90
	cset	w9, lt
	cmp	w8, #248
	csel	w8, w0, w9, lo
	and	w0, w8, #0x1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmp	w2, #3
	cset	w8, eq
	tst	w1, #0xff
	csel	w8, w0, w8, eq
	and	w0, w8, #0x1
	ret
                                        // -- End function
