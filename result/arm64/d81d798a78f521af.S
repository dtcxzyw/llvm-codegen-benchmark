func0000000000000184:                   // @func0000000000000184
// %bb.0:                               // %entry
	mov	w8, #55296                      // =0xd800
	cmp	w1, w8
	mov	w8, #1114112                    // =0x110000
	ccmp	w0, w8, #2, ne
	mov	w8, #65533                      // =0xfffd
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmp	w1, #8
	ccmp	w0, #2, #4, lo
	csel	w0, w0, wzr, ne
	ret
                                        // -- End function
