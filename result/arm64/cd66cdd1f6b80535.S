func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w8, #359
	csel	w0, wzr, w8, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	fcvtzs	w9, s0
	mov	w8, #11                         // =0xb
	cmp	w9, #12
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	fcvtzs	w8, s0
	cmp	w8, #41
	csel	w0, wzr, w8, hi
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	fcvtzs	w9, s0
	mov	w8, #4                          // =0x4
	cmp	w9, #1
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
