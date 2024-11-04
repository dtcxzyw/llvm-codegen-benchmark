func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #128                        // =0x80
	cmp	w9, #128
	csel	w8, w9, w8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #128                        // =0x80
	cmp	w9, #128
	csel	w8, w9, w8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
