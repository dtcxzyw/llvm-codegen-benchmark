func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w0, #0xff
	mov	w8, #3                          // =0x3
	cmp	w9, #3
	mov	w9, #-125                       // =0xffffff83
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	tst	w0, #0xf0
	mov	w9, #6                          // =0x6
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
