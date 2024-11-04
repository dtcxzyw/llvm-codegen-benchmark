func0000000000000060:                   // @func0000000000000060
// %bb.0:                               // %entry
	sdiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x8, #0
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	sdiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x8, #0
	cinc	x0, x0, ne
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sdiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x8, #0
	cinc	x0, x0, eq
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	sdiv	x8, x1, x2
	msub	x8, x8, x2, x1
	cmp	x8, #0
	cinc	x0, x0, gt
	ret
                                        // -- End function
