func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	w8, w8, #1
	and	x0, x8, #0x7
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, #1
	cmp	x0, x8
	csel	x8, x0, x8, lo
	add	w8, w8, #1
	and	x0, x8, #0x1f
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmp	x8, x0
	csinc	x8, x0, x1, hs
	sub	w0, w8, #1
	ret
                                        // -- End function
