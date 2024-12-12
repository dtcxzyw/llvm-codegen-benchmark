func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmp	w0, #128
	csel	w8, w0, w8, hi
	sub	w8, w8, #65
	lsr	w0, w8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #2                          // =0x2
	cmp	w0, #2
	csel	w8, w0, w8, hi
	sub	w8, w8, #1
	lsr	w0, w8, #1
	ret
                                        // -- End function
