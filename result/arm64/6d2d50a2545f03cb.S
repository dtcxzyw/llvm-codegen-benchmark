func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	lsl	x9, x2, #1
	cmp	w8, #42
	csel	x0, x9, x0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	mov	w9, #255                        // =0xff
	bics	wzr, w9, w1
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
