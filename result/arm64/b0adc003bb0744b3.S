func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	x2, #8
	mov	w8, #19999                      // =0x4e1f
	csel	w8, w8, w1, gt
	tst	w0, #0x1
	cneg	w0, w8, eq
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	x2, #8
	mov	w8, #19999                      // =0x4e1f
	csel	w8, w8, w1, gt
	tst	w0, #0x1
	cneg	w0, w8, eq
	ret
                                        // -- End function
