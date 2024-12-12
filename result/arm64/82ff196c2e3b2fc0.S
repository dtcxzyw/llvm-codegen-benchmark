func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #54                         // =0x36
	add	w9, w1, #1075
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #54                         // =0x36
	add	w9, w1, #1075
	tst	w0, #0x1
	sub	w8, w8, w2
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w0, #0x1
	sub	w8, w8, w2
	csinc	w0, w8, w1, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #32                         // =0x20
	tst	w0, #0x1
	sub	w8, w8, w2
	csinc	w0, w8, w1, eq
	ret
                                        // -- End function
