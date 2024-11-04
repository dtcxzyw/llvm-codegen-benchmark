func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65400                      // =0xff78
	tst	w0, #0x1
	movk	w8, #16383, lsl #16
	and	w9, w1, w8
	add	w8, w9, w8
	and	w9, w1, #0x3fffffff
	add	w8, w8, #264
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #65471                      // =0xffbf
	tst	w0, #0x1
	movk	w8, #65534, lsl #16
	and	w8, w1, w8
	orr	w9, w8, #0x10000
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
