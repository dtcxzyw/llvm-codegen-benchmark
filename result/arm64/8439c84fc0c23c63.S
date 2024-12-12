func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	lsl	w9, w8, #6
	sub	w0, w9, w8, lsl #2
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #153                        // =0x99
	csel	w8, w1, w2, ne
	mul	w0, w8, w9
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w0, w8, w8, lsl #1
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	csel	w8, w1, w2, ne
	add	w8, w8, w8, lsl #1
	lsl	w0, w8, #2
	ret
                                        // -- End function
