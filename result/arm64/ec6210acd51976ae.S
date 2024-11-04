func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #12345                      // =0x3039
	add	w9, w0, #19, lsl #12            // =77824
	add	w8, w0, w8
	add	w9, w9, #56
	cmp	w8, #0
	csel	w8, w9, w8, lt
	mov	w9, #1                          // =0x1
	tst	w9, w8, lsr #16
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	add	w8, w0, #1
	mov	w9, #65535                      // =0xffff
	add	w8, w8, w8, lsr #31
	tst	w9, w8, lsr #1
	cset	w0, eq
	ret
                                        // -- End function
