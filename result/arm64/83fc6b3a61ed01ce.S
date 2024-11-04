func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	add	w8, w2, w0
	add	w9, w1, #12
	sub	w8, w8, #1
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w9, w1, #1
	sub	w8, w8, #48
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	add	w8, w2, w0
	sub	w9, w1, #1
	sub	w8, w8, #1
	lsr	w0, w8, w9
	ret
                                        // -- End function
func0000000000000078:                   // @func0000000000000078
// %bb.0:                               // %entry
	mov	w9, #19207                      // =0x4b07
	add	w8, w2, w0
	movk	w9, #44118, lsl #16
	add	w8, w8, w9
	add	w9, w1, #4
	lsr	w0, w8, w9
	ret
                                        // -- End function
