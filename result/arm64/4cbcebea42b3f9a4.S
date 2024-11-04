func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	add	w8, w0, w8, lsl #3
	add	w0, w8, #4
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	cmp	w1, #0
	cset	w8, ne
	add	w8, w0, w8, lsl #6
	sub	w0, w8, #63
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w1, #1
	cset	w8, eq
	add	w8, w0, w8, lsl #10
	add	w0, w8, #54
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	cmp	w1, #0
	csel	w8, w8, wzr, eq
	add	w8, w0, w8
	add	w0, w8, #7
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #192
	cinc	w8, w8, hs
	add	w8, w0, w8
	add	w0, w8, #1
	ret
                                        // -- End function
func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	lsr	w9, w1, #24
	mov	w8, #7                          // =0x7
	cmp	w9, #0
	csel	w8, w8, wzr, eq
	add	w8, w0, w8
	sub	w0, w8, #1
	ret
                                        // -- End function
