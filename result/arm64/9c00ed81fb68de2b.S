func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	tst	w1, #0x800
	add	w8, w0, #201
	csinc	w0, w8, w0, ne
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #-2                         // =0xfffffffe
	tst	w1, #0x1
	cinc	w8, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	tst	w1, #0x40
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	add	w0, w0, w8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	mov	w8, #65407                      // =0xff7f
	mov	w9, #35840                      // =0x8c00
	and	w8, w1, w8
	cmp	w8, w9
	mov	w8, #13824                      // =0x3600
	mov	w9, #61376                      // =0xefc0
	movk	w8, #366, lsl #16
	movk	w9, #2059, lsl #16
	csel	w8, w9, w8, eq
	add	w0, w8, w0
	ret
                                        // -- End function
