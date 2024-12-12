func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	and	w9, w0, #0xffff
	mov	w8, #9                          // =0x9
	cmp	w9, #132
	csinc	w0, w8, wzr, eq
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	tst	w0, #0xff00
	mov	w9, #12                         // =0xc
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
