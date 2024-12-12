func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	orr	w0, w0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmp	x2, #0
	csel	w8, wzr, w1, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsr	x8, x2, #22
	cmp	x8, #4090
	mov	w8, #4088                       // =0xff8
	csel	w8, w8, w1, hi
	orr	w0, w0, w8
	ret
                                        // -- End function
