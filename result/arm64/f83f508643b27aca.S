func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #-3                         // =0xfffffffd
	mov	w9, #-2                         // =0xfffffffe
	cmp	x2, x8
	csinv	w8, w1, wzr, ls
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #31073                      // =0x7961
	cmp	x2, #0
	mov	w9, #34463                      // =0x869f
	movk	w8, #65534, lsl #16
	movk	w9, #1, lsl #16
	csel	w8, w8, w1, eq
	tst	w0, #0x1
	csel	w0, w9, w8, ne
	ret
                                        // -- End function
