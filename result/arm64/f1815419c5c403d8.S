func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #6912                       // =0x1b00
	tst	w1, #0xffff
	mov	w9, #6914                       // =0x1b02
	csel	w8, w9, w8, eq
	tst	w0, #0x1
	mov	w9, #6913                       // =0x1b01
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	and	w9, w1, #0xffff
	mov	w8, #18432                      // =0x4800
	cmp	w9, #11
	mov	w9, #35840                      // =0x8c00
	csel	w8, w9, w8, hi
	tst	w0, #0x1
	mov	w9, #34816                      // =0x8800
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
