func0000000000000045:                   // @func0000000000000045
// %bb.0:                               // %entry
	cmn	w2, #26
	mov	w8, #90                         // =0x5a
	csel	w8, w8, w0, lo
	add	w0, w8, w1, lsl #8
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w0, eq
	add	w0, w8, w1, lsl #1
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmn	w2, #1
	mov	w8, #4                          // =0x4
	csel	w8, w8, w1, eq
	add	w0, w8, w0, lsl #2
	ret
                                        // -- End function
func000000000000004f:                   // @func000000000000004f
// %bb.0:                               // %entry
	cmp	w2, #4
	mov	w8, #19                         // =0x13
	csel	w8, w8, w0, lo
	add	w0, w8, w1, lsl #5
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	cmp	w2, #0
	csel	w8, wzr, w0, eq
	add	w0, w8, w1, lsl #2
	ret
                                        // -- End function
