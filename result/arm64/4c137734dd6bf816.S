func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #8                          // =0x8
	cmp	w9, #8
	csel	w8, w9, w8, lo
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #1232                       // =0x4d0
	cmp	w9, #1232
	csel	w8, w9, w8, lo
	add	w0, w8, #8
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	w9, w0, w1
	mov	w8, #3                          // =0x3
	cmp	w9, #3
	csel	w8, w9, w8, lo
	sub	w0, w8, #1
	ret
                                        // -- End function
