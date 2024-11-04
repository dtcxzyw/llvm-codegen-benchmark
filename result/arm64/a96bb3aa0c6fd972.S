func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	mov	w9, #65535                      // =0xffff
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w0, w1, uxth
	mov	w9, #65535                      // =0xffff
	cmp	w8, w9
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w9, w0, w1, uxth
	mov	w8, #1023                       // =0x3ff
	cmp	w9, #1023
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
