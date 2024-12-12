func000000000000018a:                   // @func000000000000018a
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, #1
	cset	w8, gt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000186:                   // @func0000000000000186
// %bb.0:                               // %entry
	sub	x8, x2, x1
	mov	w9, #8190                       // =0x1ffe
	add	x8, x8, #1
	cmp	x8, x9
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, #8
	cset	w8, lt
	and	w0, w0, w8
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	sub	x8, x2, x1
	add	x8, x8, #1
	cmp	x8, #19
	cset	w8, hi
	and	w0, w0, w8
	ret
                                        // -- End function
