func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #-11                        // =0xfffffff5
	csel	w8, w1, w2, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #-8                         // =0xfffffff8
	csel	w8, w1, w2, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #43                         // =0x2b
	csel	w8, w1, w2, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w0, #0x1
	mov	w9, #-2147483648                // =0x80000000
	csel	w8, w1, w2, ne
	sub	w0, w9, w8
	ret
                                        // -- End function
