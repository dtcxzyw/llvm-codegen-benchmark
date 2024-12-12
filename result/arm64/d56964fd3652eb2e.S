func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w9, w0, w0, lsl #2
	mov	w8, #259                        // =0x103
	cmp	w9, #259
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	lsl	w9, w0, #4
	mov	w8, #255                        // =0xff
	sub	w9, w9, w0
	cmp	w9, #255
	csel	w0, w9, w8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #519                        // =0x207
	mov	w9, #1564                       // =0x61c
	mul	w8, w0, w8
	cmp	w8, #1564
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
