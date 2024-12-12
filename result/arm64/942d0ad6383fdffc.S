func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	add	w8, w1, #6
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w1, #128
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	bic	w8, w8, w0
	add	w0, w1, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	add	w8, w1, #63
	tst	w0, #0x1
	csel	w0, w1, w8, ne
	ret
                                        // -- End function
