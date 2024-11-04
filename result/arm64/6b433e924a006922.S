func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	eor	x8, x2, #0x7
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	eor	x8, x2, #0x7fffffff
	cmp	x1, x8
	csel	x8, x1, x8, lo
	add	x0, x8, x0
	ret
                                        // -- End function
