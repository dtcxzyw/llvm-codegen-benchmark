func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w0, #0x1
	mov	w9, #128                        // =0x80
	csel	w8, w9, w8, ne
	cmp	w1, #48
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #171                        // =0xab
	sub	w9, w1, #1
	tst	w0, #0x1
	mov	w10, #165                       // =0xa5
	csel	w8, w10, w8, ne
	cmp	w9, #3
	mov	w9, #183                        // =0xb7
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000024:                   // @func0000000000000024
// %bb.0:                               // %entry
	mov	w8, #-1114112                   // =0xffef0000
	sub	w9, w1, #272, lsl #12           // =1114112
	tst	w0, #0x1
	orr	w8, w8, #0xe000
	mov	w10, #3                         // =0x3
	cinc	w10, w10, eq
	cmp	w9, w8
	csel	w0, wzr, w10, lo
	ret
                                        // -- End function
