func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w9, w0, #3
	mov	w8, #8                          // =0x8
	cmp	w9, #8
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w9, w0, #6
	mov	w8, #63                         // =0x3f
	cmp	w9, #63
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	lsr	w9, w0, #11
	mov	w8, #64                         // =0x40
	cmp	w9, #64
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
