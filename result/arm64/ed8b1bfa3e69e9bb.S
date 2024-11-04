func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #16733                      // =0x415d
	tst	w0, #0x1
	mov	w9, #193                        // =0xc1
	movk	w8, #44620, lsl #16
	mov	w10, #129                       // =0x81
	umull	x8, w1, w8
	csel	w9, w10, w9, ne
	lsr	x8, x8, #39
	add	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32983                      // =0x80d7
	tst	w0, #0x1
	mov	w9, #-9                         // =0xfffffff7
	movk	w8, #54827, lsl #16
	mov	w10, #3                         // =0x3
	umull	x8, w1, w8
	csel	w9, w10, w9, ne
	lsr	x8, x8, #39
	add	w0, w9, w8
	ret
                                        // -- End function
