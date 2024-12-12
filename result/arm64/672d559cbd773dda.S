func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0x3f
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000018c:                   // @func000000000000018c
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0x3f
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001ec:                   // @func00000000000001ec
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0x7
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0x7
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ac:                   // @func00000000000001ac
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0x7
	cmp	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	add	w8, w1, #1
	and	w8, w8, #0x7
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
