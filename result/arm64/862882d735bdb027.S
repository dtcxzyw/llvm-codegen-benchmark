func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #10                         // =0xa
	cmp	w9, #213
	cinc	w8, w8, eq
	add	w8, w8, w0
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #195
	cinc	w8, w8, ne
	add	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #-3725                      // =0xfffff173
	cmp	w9, #67
	mov	w9, #-29                        // =0xffffffe3
	csel	w8, w9, w8, lo
	add	w8, w0, w8
	sxtw	x0, w8
	ret
                                        // -- End function
