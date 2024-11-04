func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func00000000000000c7:                   // @func00000000000000c7
// %bb.0:                               // %entry
	mov	x8, #36028779839094784          // =0x7ffffc00000000
	cmp	x2, x8
	cinc	x8, x1, ne
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
func00000000000000c2:                   // @func00000000000000c2
// %bb.0:                               // %entry
	cmp	x2, #0
	cinc	x8, x1, ne
	cmp	x0, x8
	csel	x0, x0, x8, lo
	ret
                                        // -- End function
