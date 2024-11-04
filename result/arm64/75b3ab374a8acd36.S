func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	add	w9, w1, #48
	mov	w8, #16                         // =0x10
	sub	w10, w0, #48
	cmp	w9, #64
	csel	w0, w8, w10, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #-1114112                   // =0xffef0000
	sub	w9, w1, #272, lsl #12           // =1114112
	sub	w10, w0, #1
	orr	w8, w8, #0x800
	cmp	w9, w8
	mov	w8, #1114112                    // =0x110000
	csel	w0, w8, w10, lo
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	add	w9, w1, #63
	mov	w8, #16                         // =0x10
	add	w10, w0, #16
	cmp	w9, #64
	csel	w0, w8, w10, lo
	ret
                                        // -- End function
