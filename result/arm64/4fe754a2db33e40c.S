func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	sub	w8, w8, w1
	cmp	w0, w8
	csel	w8, w0, w8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #496                        // =0x1f0
	sub	w8, w8, w1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #496                        // =0x1f0
	sub	w8, w8, w1
	cmp	w8, w0
	csel	w8, w8, w0, lt
	sxtw	x0, w8
	ret
                                        // -- End function
