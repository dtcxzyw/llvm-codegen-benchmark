func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w9, w1, #7
	mov	w8, #128                        // =0x80
	tst	w0, #0x1
	lsr	w9, w9, #3
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w9, w1, #16, lsl #12            // =65536
	mov	w8, #4194303                    // =0x3fffff
	tst	w0, #0x1
	lsr	w9, w9, #10
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w1, #4080, lsl #12          // =16711680
	mov	w8, #16383                      // =0x3fff
	tst	w0, #0x1
	lsr	w9, w9, #10
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
