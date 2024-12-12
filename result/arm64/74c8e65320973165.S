func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	x1, #1
	csel	x0, x0, x1, hi
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #576460752303423488         // =0x800000000000000
	cmp	x1, x8
	csel	x0, x0, x1, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x0, x0, x1, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	x0, x0, x1, lt
	ret
                                        // -- End function
