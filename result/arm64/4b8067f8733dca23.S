func00000000000001f8:                   // @func00000000000001f8
// %bb.0:                               // %entry
	mov	w9, #51711                      // =0xc9ff
	add	w8, w1, w2
	movk	w9, #15258, lsl #16
	cmp	w8, w9
	csel	w0, w0, w8, hi
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmn	w8, #5
	csel	w0, w0, w8, gt
	ret
                                        // -- End function
func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #1
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	add	w8, w1, w2
	cmp	w8, #2
	csel	w0, w0, w8, lo
	ret
                                        // -- End function
