func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	x9, x0, x0, lsl #2
	mov	w8, #20480                      // =0x5000
	lsl	x9, x9, #1
	cmp	x9, #5, lsl #12                 // =20480
	csel	x0, x9, x8, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	x8, x0, x0, lsl #1
	cmp	x8, #1
	csinc	x0, x8, xzr, hi
	ret
                                        // -- End function
