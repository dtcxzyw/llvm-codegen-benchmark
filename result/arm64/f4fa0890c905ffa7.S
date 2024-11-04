func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	ubfx	w8, w0, #8, #8
	sub	w8, w8, #3
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	ubfx	w8, w0, #8, #8
	sub	w8, w8, #3
	cmp	w8, #4
	cset	w0, lo
	ret
                                        // -- End function
func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	lsr	w8, w0, #8
	add	w8, w8, #1
	ubfx	w8, w8, #7, #1
	eor	w0, w8, #0x1
	ret
                                        // -- End function
