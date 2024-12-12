func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	and	w8, w2, #0xf80
	add	w8, w1, w8
	add	w8, w8, #127
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffff80
	add	w8, w8, w1
	add	w8, w8, #127
	cmp	w0, w8
	cset	w0, ge
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	and	w8, w2, #0xfff
	add	w8, w1, w8
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001e7:                   // @func00000000000001e7
// %bb.0:                               // %entry
	and	w8, w2, #0x6
	add	w8, w1, w8
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, le
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	add	w8, w1, w2, uxth
	sub	w8, w8, #1
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func00000000000001ea:                   // @func00000000000001ea
// %bb.0:                               // %entry
	add	w8, w1, w2, uxtb
	add	w8, w8, #1
	cmp	w0, w8
	cset	w0, gt
	ret
                                        // -- End function
