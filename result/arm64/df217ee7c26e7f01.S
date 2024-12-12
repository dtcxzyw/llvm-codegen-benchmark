func000000000000005f:                   // @func000000000000005f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #61
	cinc	w8, w1, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #47
	cinc	w8, w1, eq
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000280:                   // @func0000000000000280
// %bb.0:                               // %entry
	ubfx	w8, w2, #7, #1
	eor	w8, w8, #0x1
	add	w8, w1, w8
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	and	w8, w2, #0xff
	cmp	w8, #43
	cinc	w8, w1, eq
	add	x0, x0, x8
	ret
                                        // -- End function
