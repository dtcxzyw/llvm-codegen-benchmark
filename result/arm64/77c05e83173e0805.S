func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w1, #0
	eor	w8, w0, #0x1
	cset	w9, eq
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmn	w1, #4
	eor	w8, w0, #0x1
	cset	w9, hi
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, #0
	eor	w8, w0, #0x1
	cset	w9, ne
	and	w0, w9, w8
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	mov	w8, #1114111                    // =0x10ffff
	cmp	w1, w8
	eor	w8, w0, #0x1
	cset	w9, lo
	and	w0, w9, w8
	ret
                                        // -- End function
