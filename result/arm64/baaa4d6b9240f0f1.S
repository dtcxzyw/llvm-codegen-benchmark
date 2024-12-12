func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	x2, #1
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #-256                       // =0xffffff00
	cmp	x2, x8
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
