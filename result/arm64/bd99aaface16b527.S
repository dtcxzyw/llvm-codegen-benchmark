func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #3                          // =0x3
	cmp	w0, #0
	sub	w9, w9, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func00000000000000c5:                   // @func00000000000000c5
// %bb.0:                               // %entry
	lsl	w9, w0, #2
	mov	w8, #15                         // =0xf
	cmp	w0, #0
	sub	w9, w9, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	lsl	w9, w0, #1
	mov	w8, #999                        // =0x3e7
	cmp	w0, #0
	sub	w9, w9, #1
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
