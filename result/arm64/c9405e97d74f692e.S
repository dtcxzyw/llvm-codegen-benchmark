func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16                         // =0x10
	mov	w9, #32                         // =0x20
	csel	w8, w9, w8, ne
	orr	w8, w8, w1
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #2                          // =0x2
	csel	w8, w8, wzr, ne
	orr	w8, w8, w1
	tst	w8, w0
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #32                         // =0x20
	csel	w8, w8, wzr, ne
	orr	w8, w8, w1
	tst	w8, w0
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #16384                      // =0x4000
	csel	w8, w8, wzr, ne
	orr	w8, w8, w1
	and	w8, w8, w0
	tst	w8, #0xffffc000
	cset	w0, ne
	ret
                                        // -- End function
