func00000000000001c1:                   // @func00000000000001c1
// %bb.0:                               // %entry
	add	x8, x1, w2, sxtw #4
	cmp	x0, #0
	add	x8, x8, #112
	csel	x0, x8, x0, eq
	ret
                                        // -- End function
