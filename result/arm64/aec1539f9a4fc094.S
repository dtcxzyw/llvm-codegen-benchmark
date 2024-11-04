func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	add	w8, w1, w0
	sub	w8, w2, w8
	cmn	w8, #2
	cset	w0, gt
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	add	w8, w1, w0
	mov	w9, #-4097                      // =0xffffefff
	sub	w8, w2, w8
	cmp	w8, w9
	cset	w0, lt
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	eor	w8, w2, #0x1f
	add	w9, w1, w0
	add	w8, w8, w9
	cmp	w8, #2
	cset	w0, gt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	w8, w2, w1
	sub	w9, w0, #1
	cmp	w8, w9
	cset	w0, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	eor	w8, w2, #0x1
	add	w9, w1, w0
	add	w8, w8, w9
	lsr	w0, w8, #31
	ret
                                        // -- End function
