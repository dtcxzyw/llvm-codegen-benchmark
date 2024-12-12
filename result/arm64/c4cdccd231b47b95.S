func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #1048576                    // =0x100000
	tst	w1, #0x1
	mov	w9, #-2146435072                // =0x80100000
	csel	w8, w9, w8, ne
	cmp	w0, #10, lsl #12                // =40960
	mov	w9, #34603008                   // =0x2100000
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #65534                      // =0xfffe
	mov	w9, #64510                      // =0xfbfe
	tst	w1, #0x1
	movk	w8, #58111, lsl #16
	movk	w9, #57599, lsl #16
	csel	w8, w9, w8, ne
	cmp	w0, #0
	mov	w9, #2                          // =0x2
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
