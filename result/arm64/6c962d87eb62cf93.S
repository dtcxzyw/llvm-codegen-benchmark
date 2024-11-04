func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	mov	w9, #255                        // =0xff
	bics	wzr, w9, w1
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	lsl	x8, x2, #32
	tst	w1, #0xff
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsl	x8, x2, #1
	tst	w1, #0xff
	csel	x0, x0, x8, eq
	ret
                                        // -- End function
