func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, #64
	cmp	x8, #0
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	sub	x8, x1, #5
	cmp	x8, #3
	csel	x0, x0, x8, hi
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	adds	x8, x1, #1
	csel	x0, x0, x8, hs
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	x8, x1, #1
	cmn	x8, #1
	csinc	x0, x0, x1, eq
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #16383                      // =0x3fff
	add	x8, x1, x8
	cmp	x8, #1
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
