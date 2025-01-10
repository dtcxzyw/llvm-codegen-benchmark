func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w2, #11
	mov	w8, #14                         // =0xe
	csel	w8, w8, w1, eq
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	cmp	w2, #2
	csel	w8, wzr, w1, lo
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	cmp	w2, #14
	mov	w8, #7                          // =0x7
	csel	w8, w8, w1, gt
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmp	w2, #8, lsl #12                 // =32768
	csel	w8, wzr, w1, lt
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	cmn	w2, #26
	mov	w8, #90                         // =0x5a
	csel	w8, w8, w1, lo
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #2                          // =0x2
	csel	w8, w8, w1, eq
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000052:                   // @func0000000000000052
// %bb.0:                               // %entry
	cmp	w2, #7
	csinc	w8, w1, wzr, hs
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	cmp	w2, #7
	csinc	w8, w1, wzr, ge
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmp	w2, #7
	csinc	w8, w1, wzr, ge
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmp	w2, #2
	mov	w8, #4                          // =0x4
	csel	w8, w8, w1, eq
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
