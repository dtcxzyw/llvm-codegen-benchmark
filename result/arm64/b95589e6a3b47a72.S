func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x1
	cneg	w8, w2, eq
	mul	w0, w8, w0
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0x1
	cneg	w8, w2, eq
	mul	w0, w8, w0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #38                         // =0x26
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, w2, w8, ne
	mul	w0, w8, w0
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #38                         // =0x26
	tst	w1, #0x1
	sub	w8, w8, w2
	csel	w8, w2, w8, ne
	mul	w0, w8, w0
	ret
                                        // -- End function
