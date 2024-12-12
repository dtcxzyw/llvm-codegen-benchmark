func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #17                         // =0x11
	cmp	w9, #46
	cinc	x8, x8, ne
	add	x8, x8, x0
	cmp	x8, #272
	cset	w0, hi
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #2
	cset	w8, ne
	add	x8, x0, w8, uxtw #1
	cmp	x8, #128
	cset	w0, lo
	ret
                                        // -- End function
