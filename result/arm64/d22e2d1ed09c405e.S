func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, #7
	mov	w8, #37                         // =0x25
	and	w10, w9, #0xff
	mul	w8, w10, w8
	lsr	w8, w8, #8
	sub	w9, w9, w8
	and	w9, w9, #0xfe
	add	w8, w8, w9, lsr #1
	lsr	w0, w8, #2
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	sub	w9, w0, #1
	mov	w8, #37                         // =0x25
	and	w10, w9, #0xff
	mul	w8, w10, w8
	lsr	w8, w8, #8
	sub	w9, w9, w8
	and	w9, w9, #0xfe
	add	w8, w8, w9, lsr #1
	lsr	w0, w8, #2
	ret
                                        // -- End function
