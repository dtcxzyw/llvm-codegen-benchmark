func0000000000000302:                   // @func0000000000000302
// %bb.0:                               // %entry
	cmp	x2, #0
	cset	w8, eq
	cmp	x0, #0
	bic	w8, w8, w1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	mov	x8, #2305843009213693950        // =0x1ffffffffffffffe
	mov	x9, #9223372036854775804        // =0x7ffffffffffffffc
	cmp	x2, x8
	cset	w8, hi
	cmp	x0, x9
	bic	w8, w8, w1
	csinc	w0, w8, wzr, ls
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	x8, #9223372036854775807        // =0x7fffffffffffffff
	cmp	x2, x8
	cset	w9, eq
	cmp	x0, x8
	bic	w8, w9, w1
	csinc	w0, w8, wzr, ne
	ret
                                        // -- End function
