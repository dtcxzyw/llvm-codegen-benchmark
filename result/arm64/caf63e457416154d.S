func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #399                        // =0x18f
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #4100                       // =0x1004
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w0, #0x1
	csneg	w0, w1, w2, eq
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #-2147483648                // =0x80000000
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w0, w8, w1, ne
	ret
                                        // -- End function
