func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w8, w2, #1
	cmp	w1, #0
	mov	w9, #1073741824                 // =0x40000000
	csel	w8, w8, w9, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000047:                   // @func0000000000000047
// %bb.0:                               // %entry
	lsr	w8, w2, #3
	cmp	w1, #0
	csinc	w8, w8, wzr, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	add	w0, w0, w2, lsr #1
	ret
                                        // -- End function
