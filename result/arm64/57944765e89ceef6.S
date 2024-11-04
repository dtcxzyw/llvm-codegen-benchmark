func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmp	w1, #3
	csel	w8, wzr, w1, eq
	add	x0, x0, x8, lsl #6
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	cmp	w1, #14
	csel	w8, wzr, w1, hi
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	cmp	w1, #18
	csel	w8, wzr, w1, eq
	add	x0, x0, x8, lsl #5
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	cmp	w1, #12
	mov	w9, #28                         // =0x1c
	csel	w8, w8, w1, eq
	umaddl	x0, w8, w9, x0
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	cmp	w1, #123
	csel	w8, wzr, w1, hi
	add	x0, x0, w8, uxtw #2
	ret
                                        // -- End function
