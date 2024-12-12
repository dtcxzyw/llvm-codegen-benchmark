func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	x8, x0, xzr, gt
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
                                        // kill: def $w1 killed $w1 def $x1
	cmp	w2, #0
	sxtw	x8, w1
	csel	x9, x0, xzr, gt
	add	x0, x9, x8, lsl #5
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	x8, x0, xzr, eq
	add	x0, x8, w1, sxtw
	ret
                                        // -- End function
