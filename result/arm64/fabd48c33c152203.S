func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsl	w8, w1, #17
	tst	w0, #0x1
	add	w8, w8, #32, lsl #12            // =131072
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #10240                      // =0x2800
	tst	w0, #0x1
	movk	w8, #61035, lsl #16
	add	w8, w8, w1, lsl #2
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	lsl	w9, w1, #12
	mov	w8, #49152                      // =0xc000
	tst	w0, #0x1
	movk	w8, #6, lsl #16
	add	w9, w9, #108, lsl #12           // =442368
	add	w9, w9, #245, lsl #12           // =1003520
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
