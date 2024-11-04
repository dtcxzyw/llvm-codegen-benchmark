func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #28                         // =0x1c
	and	w9, w0, #0xffff
	tst	w1, #0x1
	csel	w8, w8, wzr, ne
	cmp	w9, #2
	mov	w9, #16                         // =0x10
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	and	w9, w0, #0xffff
	tst	w1, #0x1
	cinc	w8, w8, eq
	cmp	w9, #127
	csinc	w0, w8, wzr, hs
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #49152                      // =0xc000
	and	w9, w0, #0xffff
	tst	w1, #0x1
	mov	w10, #61440                     // =0xf000
	csel	w8, w10, w8, ne
	cmp	w9, #12
	mov	w9, #7168                       // =0x1c00
	movk	w9, #2, lsl #16
	csel	w0, w9, w8, hi
	ret
                                        // -- End function
