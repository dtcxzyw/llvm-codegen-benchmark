func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	and	w8, w2, #0xf80
	add	w8, w1, w8
	add	w8, w8, #127
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
func00000000000000ab:                   // @func00000000000000ab
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffff80
	add	w8, w8, w1
	add	w8, w8, #127
	cmp	w8, w0
	cset	w0, ge
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	and	w8, w2, #0x1fffc
	add	w8, w1, w8
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	and	w8, w2, #0xffffffc0
	add	w8, w1, w8
	add	w8, w8, #4
	cmp	w8, w0
	cset	w0, lt
	ret
                                        // -- End function
