func0000000000000026:                   // @func0000000000000026
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w8, #21, lsl #12            // =86016
	cmp	w8, #0
	add	w9, w9, #384
	csel	w0, w9, w0, lt
	ret
                                        // -- End function
func00000000000000a6:                   // @func00000000000000a6
// %bb.0:                               // %entry
	adds	w8, w1, w2
	add	w8, w8, #21, lsl #12            // =86016
	add	w8, w8, #384
	csel	w0, w8, w0, lt
	ret
                                        // -- End function
func00000000000001f4:                   // @func00000000000001f4
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w8, #52
	cmp	w8, #98
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	add	w8, w1, w2
	add	w9, w8, #1372
	cmp	w8, #628
	csel	w0, w9, w0, lo
	ret
                                        // -- End function
func00000000000000aa:                   // @func00000000000000aa
// %bb.0:                               // %entry
	add	w8, w1, w2
	mov	w10, #1427                      // =0x593
	add	w9, w8, #175, lsl #12           // =716800
	movk	w10, #65525, lsl #16
	add	w9, w9, #2668
	cmp	w8, w10
	csel	w0, w9, w0, gt
	ret
                                        // -- End function
