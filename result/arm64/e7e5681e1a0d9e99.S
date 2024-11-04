func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, eq
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmn	w2, #2
	csel	w8, w1, w2, eq
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, w2, lt
	add	x0, x0, w8, sxtw #4
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, w1, w2, lt
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	mov	w8, #5002                       // =0x138a
	cmp	w2, w8
	csel	w8, w1, w2, gt
	add	x0, x0, w8, sxtw #1
	ret
                                        // -- End function
