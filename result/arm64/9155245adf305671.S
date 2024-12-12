func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #6                          // =0x6
	cmp	w9, #117
	mov	w9, #4                          // =0x4
	csel	x8, x9, x8, eq
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #6                          // =0x6
	tst	w1, #0xff
	csel	x8, xzr, x8, eq
	add	x8, x0, x8
	add	x0, x8, #1
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #296                        // =0x128
	tst	w1, #0xff
	csel	x8, x8, xzr, eq
	add	x8, x0, x8
	add	x0, x8, #120
	ret
                                        // -- End function
