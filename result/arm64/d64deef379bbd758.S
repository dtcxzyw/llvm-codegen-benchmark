func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #12288                      // =0x3000
	tst	w1, #0x1
	mov	w9, #1048576                    // =0x100000
	csel	w8, w9, w8, ne
	add	w8, w8, w0, lsl #3
	cmp	w8, #64, lsl #12                // =262144
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000056:                   // @func0000000000000056
// %bb.0:                               // %entry
	mov	w8, #12                         // =0xc
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, ne
	add	w8, w8, w1, lsl #2
	lsr	w0, w8, #31
	ret
                                        // -- End function
