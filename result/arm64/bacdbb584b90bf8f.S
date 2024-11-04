func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w9, w1
	mov	w8, #4                          // =0x4
	cmp	x9, x0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x0
	csel	x0, xzr, x8, hi
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x0
	csel	x0, xzr, x8, hi
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x0
	csel	x0, xzr, x8, gt
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, w1
	cmp	x8, x0
	csel	x0, xzr, x8, eq
	ret
                                        // -- End function
