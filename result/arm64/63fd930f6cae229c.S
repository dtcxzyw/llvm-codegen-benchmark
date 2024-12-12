func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0x1
	lsr	w8, w8, #1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #1073741823                 // =0x3fffffff
	lsr	w8, w8, #1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	sub	w8, w1, w2
	tst	w0, #0x1
	mov	w9, #1073741823                 // =0x3fffffff
	lsr	w8, w8, #1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmp	w1, w2
	cset	w8, lt
	tst	w0, #0x1
	csinv	w0, w8, wzr, eq
	ret
                                        // -- End function
