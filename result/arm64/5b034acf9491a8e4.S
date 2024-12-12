func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	cmp	w2, #7
	csinc	w8, w1, wzr, hs
	add	x8, x0, w8, sxtw #3
	sub	x0, x8, #8
	ret
                                        // -- End function
func000000000000006e:                   // @func000000000000006e
// %bb.0:                               // %entry
	cmp	w2, #7
	csinc	w8, w1, wzr, ge
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #512
	ret
                                        // -- End function
func000000000000014e:                   // @func000000000000014e
// %bb.0:                               // %entry
	cmp	w2, #7
	csinc	w8, w1, wzr, hs
	add	x8, x0, w8, sxtw #3
	add	x0, x8, #512
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w1, eq
	add	x8, x0, w8, sxtw #2
	add	x0, x8, #4
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #40
	csel	w8, wzr, w1, eq
	add	x8, x0, w8, sxtw
	add	x0, x8, #8
	ret
                                        // -- End function
