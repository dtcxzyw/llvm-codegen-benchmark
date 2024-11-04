func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	w9, w1, #2
	mov	w8, #4                          // =0x4
	cmp	w0, #16
	and	w9, w9, #0x3ffffffc
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ubfx	w8, w1, #8, #12
	cmp	w0, #0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
