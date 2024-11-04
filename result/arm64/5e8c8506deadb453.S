func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	mov	w9, #-1114112                   // =0xffef0000
	eor	w8, w0, w8
	orr	w9, w9, #0x800
	sub	w8, w8, #272, lsl #12           // =1114112
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	mov	w9, #-1114112                   // =0xffef0000
	eor	w8, w0, w8
	orr	w9, w9, #0x800
	sub	w8, w8, #272, lsl #12           // =1114112
	cmp	w8, w9
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmn	w0, #64
	cset	w0, eq
	ret
                                        // -- End function
