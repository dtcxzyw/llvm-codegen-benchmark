func00000000000001b1:                   // @func00000000000001b1
// %bb.0:                               // %entry
	mov	w8, #8                          // =0x8
	and	w9, w0, #0xff
	sub	w8, w8, w1
	lsr	w8, w9, w8
	cmp	w8, #0
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000b1:                   // @func00000000000000b1
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	and	w9, w0, #0xff
	sub	w8, w8, w1
	lsr	w8, w9, w8
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	and	w9, w0, #0xff
	sub	w8, w8, w1
	lsr	w8, w9, w8
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	mov	w8, #7                          // =0x7
	and	w9, w0, #0xff
	sub	w8, w8, w1
	lsr	w8, w9, w8
	tst	w8, #0x1
	cset	w0, eq
	ret
                                        // -- End function
