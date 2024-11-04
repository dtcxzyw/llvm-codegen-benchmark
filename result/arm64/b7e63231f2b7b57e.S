func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	x0, x0, w8, uxtw #3
	ret
                                        // -- End function
func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #9                          // =0x9
	csel	w8, w1, w8, lt
	add	x0, x0, x8
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	cmp	w2, #4
	csel	w8, w1, wzr, gt
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, gt
	add	x0, x0, w8, uxtw #1
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, w1, wzr, eq
	add	x0, x0, w8, uxtw #4
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	cmp	w2, #6
	mov	w8, #3                          // =0x3
	csel	w8, w1, w8, lo
	add	x0, x0, x8, lsl #7
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	cmp	w2, #6
	mov	w8, #3                          // =0x3
	csel	w8, w1, w8, lo
	add	x0, x0, x8, lsl #7
	ret
                                        // -- End function
