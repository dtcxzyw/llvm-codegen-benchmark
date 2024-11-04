func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	sdiv	x8, x0, x1
	cmp	x2, #0
	cinc	x0, x8, ne
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	sdiv	x8, x0, x1
	cmp	x2, #0
	cinc	x0, x8, ne
	ret
                                        // -- End function
func00000000000000a0:                   // @func00000000000000a0
// %bb.0:                               // %entry
	sdiv	x8, x0, x1
	cmp	x2, #0
	cinc	x0, x8, gt
	ret
                                        // -- End function
