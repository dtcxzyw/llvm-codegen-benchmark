func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0
	mov	w8, #259                        // =0x103
	ccmp	x2, x8, #4, ne
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	add	x8, x1, #4
	and	x9, x2, #0xfffffffffffffffc
	cmp	x8, x0
	ccmp	x9, #4, #4, lo
	cset	w0, ne
	ret
                                        // -- End function
