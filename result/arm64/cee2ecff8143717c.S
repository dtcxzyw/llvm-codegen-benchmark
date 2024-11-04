func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w1, #7
	tst	w0, #0x1
	lsr	w8, w8, #3
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w9, w1, #48
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	lsr	w9, w9, #3
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #4096                       // =0x1000
	tst	w0, #0x1
	mov	w9, #947912704                  // =0x38800000
	movk	w8, #51200, lsl #16
	add	w8, w1, w8
	lsr	w8, w8, #13
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #32
	tst	w0, #0x1
	lsr	w8, w8, #3
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w9, w1, #1
	mov	w8, #8                          // =0x8
	tst	w0, #0x1
	lsr	w9, w9, #1
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
