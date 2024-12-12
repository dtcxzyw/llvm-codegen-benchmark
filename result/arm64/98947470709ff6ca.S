func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	mov	w9, #-9001                      // =0xffffdcd7
	cmp	w0, #0
	add	w8, w8, w9
	mov	w9, #-9002                      // =0xffffdcd6
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsr	w8, w1, w2
	mov	w9, #-9001                      // =0xffffdcd7
	cmp	w0, #0
	add	w8, w8, w9
	mov	w9, #-9002                      // =0xffffdcd6
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
