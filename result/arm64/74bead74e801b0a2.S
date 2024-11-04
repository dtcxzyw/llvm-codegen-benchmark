func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ubfx	x9, x1, #52, #11
	mov	w8, #-1075                      // =0xfffffbcd
	tst	w0, #0x1
	sub	w9, w9, #1076
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	x8, x1, #3
	tst	w0, #0x1
	and	w8, w8, #0xfffffff8
	add	w8, w8, #8
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	ubfx	x9, x1, #32, #31
	mov	w8, #5                          // =0x5
	tst	w0, #0x1
	add	w9, w9, #5
	csel	w0, w8, w9, ne
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	x8, x1, #24
	tst	w0, #0x1
	and	w8, w8, #0x700
	add	w8, w8, #256
	csel	w0, wzr, w8, ne
	ret
                                        // -- End function
