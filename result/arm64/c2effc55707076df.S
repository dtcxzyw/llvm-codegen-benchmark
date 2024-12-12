func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	tst	w1, #0xffff
	cinc	w8, w8, ne
	cmp	w0, w8
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000106:                   // @func0000000000000106
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #35                         // =0x23
	cmp	w9, #12
	mov	w9, #131                        // =0x83
	csel	w8, w9, w8, hi
	cmp	w0, w8
	cset	w0, lt
	ret
                                        // -- End function
func0000000000000107:                   // @func0000000000000107
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #8                          // =0x8
	cmp	w9, #11
	mov	w9, #12                         // =0xc
	csel	w8, w9, w8, hi
	cmp	w0, w8
	cset	w0, le
	ret
                                        // -- End function
