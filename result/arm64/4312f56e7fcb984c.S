func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, wzr, lo
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	w1, w2
	csinc	w8, w1, wzr, lt
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, wzr, lt
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, wzr, lo
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #-36                        // =0xffffffdc
	csel	w8, w1, w8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
