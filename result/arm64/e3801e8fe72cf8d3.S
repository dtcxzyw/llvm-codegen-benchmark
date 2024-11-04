func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w1, #1
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, eq
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmp	w1, #1
	cinc	w8, w8, lt
	cmp	w0, w8
	csel	w0, w0, w8, lt
	ret
                                        // -- End function
