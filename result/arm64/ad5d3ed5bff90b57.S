func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #28                         // =0x1c
	cmp	w9, #10
	mov	w9, #16                         // =0x10
	csel	w8, w8, wzr, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #2                          // =0x2
	cmp	w9, #2048
	cinc	w8, w8, hs
	tst	w0, #0x1
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #213                        // =0xd5
	tst	w1, #0xffff
	mov	w9, #212                        // =0xd4
	cinc	w8, w8, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #32768                      // =0x8000
	cmp	w9, #11
	mov	w9, #16384                      // =0x4000
	csel	w8, w9, w8, hi
	tst	w0, #0x1
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
