func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x9, x0, #3
	mov	w8, #64                         // =0x40
	cmp	x0, #0
	csel	x0, x8, x9, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x0, x0, #4
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	lsl	x9, x0, #4
	mov	w8, #16                         // =0x10
	cmp	x0, #3
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
