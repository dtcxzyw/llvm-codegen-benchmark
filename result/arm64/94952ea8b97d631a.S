func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, wzr, w1, eq
	mul	x0, x8, x0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	cmp	w2, #1
	csel	w8, wzr, w1, eq
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmp	w2, #5
	mov	w8, #5                          // =0x5
	csel	w8, w8, w1, lt
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmp	w2, #5
	mov	w8, #5                          // =0x5
	csel	w8, w8, w1, lt
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000032:                   // @func0000000000000032
// %bb.0:                               // %entry
	cmp	w2, #5
	mov	w8, #5                          // =0x5
	csel	w8, w8, w1, lt
	mul	x0, x8, x0
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	cmp	w2, #16
	mov	w8, #16                         // =0x10
	csel	w8, w8, w1, lt
	mul	x0, x8, x0
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	cmp	w2, #0
	csinc	w8, w1, wzr, ne
	mul	x0, x8, x0
	ret
                                        // -- End function
