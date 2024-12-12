func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w8, w1, #0xff
	cmp	w8, #40
	cset	w8, eq
	add	w8, w0, w8, lsl #5
	and	w0, w8, #0xe0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w1, #0xff
	mov	w9, #2                          // =0x2
	csel	w8, w9, w8, eq
	add	w8, w8, w0
	and	w0, w8, #0x1fc
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	tst	w1, #0xff
	add	w8, w0, #4
	csinc	w8, w8, w0, ne
	and	w0, w8, #0x7
	ret
                                        // -- End function
