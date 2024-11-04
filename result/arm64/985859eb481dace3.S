func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #65535                      // =0xffff
	cmp	x2, x8
	csel	w8, w1, w8, lo
	cmp	w8, w0
	csel	w0, w8, w0, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	lsr	x8, x2, #32
	cmp	x8, #0
	csinv	w8, w1, wzr, eq
	cmp	w0, w8
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
