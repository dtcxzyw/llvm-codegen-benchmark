func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	sub	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x0
	csel	x8, x8, x0, lo
	sub	w8, w8, #1
	and	x0, x8, #0x3
	ret
                                        // -- End function
