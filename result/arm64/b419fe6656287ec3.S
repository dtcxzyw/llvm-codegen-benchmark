func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	x8, x1, x2
	eor	x8, x8, #0x7fffffffffffffff
	cmp	x8, x0
	cset	w0, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	x8, x1
	add	x8, x8, x2
	cmp	x8, x0
	cset	w0, lo
	ret
                                        // -- End function
