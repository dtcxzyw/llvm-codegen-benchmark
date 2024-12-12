func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	cmn	w8, w1
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	and	w8, w2, #0x7
	orr	w8, w1, w8
	cmp	w8, #0
	cset	w8, ne
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	cmp	w8, #24
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	and	w8, w2, #0xc
	add	w8, w1, w8
	cmp	w8, #3
	cset	w8, lo
	and	w0, w0, w8
	ret
                                        // -- End function
