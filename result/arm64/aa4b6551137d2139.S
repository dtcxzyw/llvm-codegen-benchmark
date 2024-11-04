func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #16
	mov	w8, #16                         // =0x10
	csel	w8, w1, w8, lt
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, w1, wzr, eq
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #8
	csel	w8, w1, wzr, eq
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	w8, w1, wzr, lt
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
