func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	lsr	w9, w0, #3
	mov	w8, #7                          // =0x7
	cmp	w9, #7
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	lsr	w9, w0, #14
	mov	w8, #13                         // =0xd
	cmp	w9, #13
	csel	w8, w9, w8, lo
	sub	w0, w8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	lsr	w9, w0, #2
	mov	w8, #5                          // =0x5
	cmp	w9, #5
	csel	w8, w9, w8, lo
	add	w0, w8, #1
	ret
                                        // -- End function
