func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmp	x1, #1
	csinc	x8, x1, xzr, hi
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #56                         // =0x38
	cmp	x1, #56
	csel	x8, x1, x8, hi
	add	x0, x0, x8
	ret
                                        // -- End function
