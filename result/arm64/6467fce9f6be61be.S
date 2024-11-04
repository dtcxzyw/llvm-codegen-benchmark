func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x9, x0, #3
	mov	w8, #32                         // =0x20
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x9, x0, #4
	mov	w8, #8                          // =0x8
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x9, x0, #3
	mov	w8, #16384                      // =0x4000
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
