func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	w8, w2, #2
	mov	w9, #1                          // =0x1
	tst	w0, #0x1
	lsl	w8, w9, w8
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w2, #8
	mov	w9, #255                        // =0xff
	tst	w0, #0x1
	lsl	w8, w9, w8
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w2, #8
	mov	w9, #240                        // =0xf0
	tst	w0, #0x1
	lsl	w8, w9, w8
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w8, w2, #7
	mov	w9, #1                          // =0x1
	tst	w0, #0x1
	lsl	w8, w9, w8
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	w8, w2, #7
	mov	w9, #1                          // =0x1
	tst	w0, #0x1
	lsl	w8, w9, w8
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	add	w8, w2, #16
	mov	w9, #1                          // =0x1
	tst	w0, #0x1
	lsl	w8, w9, w8
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
