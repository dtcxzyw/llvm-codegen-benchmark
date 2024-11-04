func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	add	x8, x1, x2
	eor	x9, x0, #0x1fffffffffffffff
	sub	x8, x8, x0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	add	x8, x1, x2
	eor	x9, x0, #0x7ffffffffffffff
	sub	x8, x8, x0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	add	x8, x1, x2
	eor	x9, x0, #0x1fffffffffffffff
	sub	x8, x8, x0
	cmp	x9, x8
	cset	w0, lo
	ret
                                        // -- End function
