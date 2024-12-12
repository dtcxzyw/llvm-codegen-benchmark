func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #128                        // =0x80
	cmp	w9, #128
	csel	w8, w9, w8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #64                         // =0x40
	cmp	w9, #64
	csel	w8, w9, w8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #8                          // =0x8
	cmp	w9, #8
	csel	w8, w9, w8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #16                         // =0x10
	cmp	w9, #16
	csel	w8, w9, w8, lt
	sxtw	x0, w8
	ret
                                        // -- End function
