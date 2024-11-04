func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #7                          // =0x7
	csel	w8, w1, w8, gt
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	w8, w1, wzr, eq
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #12                         // =0xc
	csel	w8, w1, w8, eq
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
