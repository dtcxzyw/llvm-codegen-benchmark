func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	cmp	w2, #3
	add	w8, w0, w1
	cinc	w8, w8, lo
	and	w0, w8, #0x3
	ret
                                        // -- End function
func0000000000000180:                   // @func0000000000000180
// %bb.0:                               // %entry
	cmp	w2, #0
	add	w8, w0, w1
	cinc	w8, w8, ne
	and	w0, w8, #0x7
	ret
                                        // -- End function
func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	cmp	w2, #3
	add	w8, w0, w1
	cinc	w8, w8, lo
	and	w0, w8, #0xffff
	ret
                                        // -- End function
