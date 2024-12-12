func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w2, #0
	mov	w8, #-2                         // =0xfffffffe
	cinc	w8, w8, eq
	add	w8, w1, w8
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	cmp	w2, #4
	mov	w8, #-6                         // =0xfffffffa
	csel	w8, wzr, w8, lt
	add	w8, w1, w8
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	cset	w8, eq
	add	w8, w1, w8, lsl #3
	add	x0, x0, w8, sxtw
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	asr	w8, w2, #31
	orr	w8, w8, #0x1
	add	w8, w8, w1
	add	x0, x0, w8, sxtw #2
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	cmp	w2, #2
	cset	w8, gt
	add	w8, w1, w8, lsl #1
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
