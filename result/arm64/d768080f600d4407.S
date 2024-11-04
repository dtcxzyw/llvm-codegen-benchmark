func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	msub	x8, x0, x2, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	msub	x8, x2, x0, x1
	cmp	x8, x0
	csel	x0, x8, x0, lo
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	msub	x8, x2, x0, x1
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
