func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	lsr	w9, w0, #24
	mov	w8, #4                          // =0x4
	cmp	w9, #4
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w9, w0, #3
	mov	w8, #7                          // =0x7
	cmp	w9, #7
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	lsr	w9, w0, #16
	mov	w8, #255                        // =0xff
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
