func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	add	x8, x0, w8, sxtw #2
	sub	x0, x8, #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #12                         // =0xc
	csel	w9, w1, w2, gt
	smaddl	x8, w9, w8, x0
	add	x0, x8, #12
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, w2
	csel	w8, w1, w2, gt
	sub	w8, w8, #1
	add	x0, x0, w8, sxtw #3
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmp	w1, w2
	mov	w8, #56                         // =0x38
	csel	w9, w1, w2, gt
	smaddl	x8, w9, w8, x0
	add	x0, x8, #56
	ret
                                        // -- End function
