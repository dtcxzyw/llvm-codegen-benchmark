func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	and	w9, w1, #0x1f
	mov	w8, #60                         // =0x3c
	cmp	w9, #24
	csel	w8, wzr, w8, eq
	cmp	w8, w0
	cset	w0, lo
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	and	w9, w1, #0xfffffffe
	mov	w8, #29294                      // =0x726e
	cmp	w9, #4
	mov	w9, #29294                      // =0x726e
	movk	w8, #30315, lsl #16
	movk	w9, #27493, lsl #16
	csel	w8, w9, w8, eq
	cmp	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #34304                      // =0x8600
	tst	w1, w8
	mov	w8, #1                          // =0x1
	cinc	w8, w8, ne
	cmp	w8, w0
	cset	w0, hi
	ret
                                        // -- End function
