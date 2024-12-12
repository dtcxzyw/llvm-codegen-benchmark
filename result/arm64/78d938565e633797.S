func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w9, w0, w1
	cmn	w9, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	and	w8, w2, #0x1
	add	w9, w0, w1
	add	w8, w9, w8
	cmp	w8, #1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	and	w8, w2, #0x1f
	add	w9, w0, w1
	add	w8, w9, w8
	cmp	w8, #32
	cset	w0, hi
	ret
                                        // -- End function
func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	and	w8, w2, #0x30
	add	w9, w0, w1
	add	w8, w9, w8
	cmp	w8, #11
	cset	w0, lo
	ret
                                        // -- End function
func00000000000001a4:                   // @func00000000000001a4
// %bb.0:                               // %entry
	and	w8, w2, #0xc
	add	w9, w0, w1
	add	w8, w9, w8
	cmp	w8, #8
	cset	w0, lo
	ret
                                        // -- End function
