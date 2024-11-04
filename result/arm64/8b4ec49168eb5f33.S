func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	x8, x0, #5
	cmp	x1, x2
	mov	w9, #32                         // =0x20
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsl	x8, x0, #1
	cmp	x1, x2
	mov	w9, #6                          // =0x6
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	x8, x0, #4
	cmp	x1, x2
	mov	w9, #1024                       // =0x400
	csel	x0, x9, x8, eq
	ret
                                        // -- End function
