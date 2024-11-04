func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	x1, #1
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x1, #0
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #-1                         // =0xffffffff
	cmp	x1, x8
	csel	w0, w0, w1, eq
	ret
                                        // -- End function
