func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w2, w1
	tst	w0, #0x1
	mov	w9, #2147483647                 // =0x7fffffff
	sub	w8, w8, #48
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w1
	tst	w0, #0x1
	add	w8, w8, #8
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	add	w8, w2, w1
	tst	w0, #0x1
	mov	w9, #8                          // =0x8
	add	w8, w8, #2
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	add	w8, w2, w1
	tst	w0, #0x1
	add	w8, w8, #3
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	add	w8, w2, w1
	tst	w0, #0x1
	add	w8, w8, #3
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
