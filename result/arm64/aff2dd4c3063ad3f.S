func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ubfx	w9, w0, #1, #7
	mov	w8, #-128                       // =0xffffff80
	tst	w0, #0xfe
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	ubfx	w10, w0, #3, #5
	mov	w8, #2                          // =0x2
	cmp	w9, #15
	csel	w0, w8, w10, eq
	ret
                                        // -- End function
