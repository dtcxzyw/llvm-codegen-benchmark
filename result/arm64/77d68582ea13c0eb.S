func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, x0, x1, eq
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, x0, x1, eq
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, x0, x1, hi
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, x0, x1, gt
	lsl	x0, x8, #32
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	cmp	x2, x0
	csel	x8, x1, x0, lo
	lsl	x0, x8, #1
	ret
                                        // -- End function
