func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #1                          // =0x1
	cmp	w9, #1
	csinc	w0, w8, w0, eq
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	sub	w8, w0, #1
	tst	w1, #0xff
	csinv	w0, w8, wzr, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	add	w9, w0, #2
	tst	w1, #0xff
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	and	w9, w1, #0xff
	mov	w8, #7                          // =0x7
	add	w10, w0, #2
	cmp	w9, #3
	csel	w0, w8, w10, lo
	ret
                                        // -- End function
