func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #42                         // =0x2a
	mov	w9, #-9001                      // =0xffffdcd7
	eor	w8, w2, w8
	add	w9, w0, w9
	lsr	w8, w8, w1
	cmp	w8, #0
	mov	w8, #-9002                      // =0xffffdcd6
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #42                         // =0x2a
	mov	w9, #-9001                      // =0xffffdcd7
	eor	w8, w2, w8
	add	w9, w0, w9
	lsr	w8, w8, w1
	cmp	w8, #0
	mov	w8, #-9002                      // =0xffffdcd6
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
