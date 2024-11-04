func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #12288                      // =0x3000
	cmp	w0, #0
	mov	w9, #48                         // =0x30
	csel	w8, w9, w8, eq
	orr	w0, w8, w0
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	cmp	w0, #2
	mov	w9, #8                          // =0x8
	csel	w8, w9, w8, lo
	orr	w0, w8, w0
	ret
                                        // -- End function
