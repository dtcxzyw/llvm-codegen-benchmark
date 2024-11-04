func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, wzr, lo
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #12                         // =0xc
	csel	w9, w1, wzr, lo
	umaddl	x0, w9, w8, x0
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	w1, w2
	csinc	w8, w1, wzr, lt
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
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
