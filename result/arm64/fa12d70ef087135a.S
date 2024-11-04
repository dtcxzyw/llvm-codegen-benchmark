func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #9                          // =0x9
	tst	w2, #0x1
	mov	w9, #13                         // =0xd
	csel	w8, w9, w8, ne
	lsr	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	tst	w2, #0x1
	cinc	w8, w8, ne
	lsr	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w2, #0x1
	csel	w8, wzr, w8, ne
	lsr	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w2, #0x1
	cinc	w8, w8, ne
	lsr	w8, w1, w8
	add	w0, w8, w0
	ret
                                        // -- End function
