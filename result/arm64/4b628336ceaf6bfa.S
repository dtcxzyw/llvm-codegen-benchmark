func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	cmp	w0, #0
	sub	w8, w8, w0
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	cmp	w0, #63
	mov	w9, #61                         // =0x3d
	sub	w8, w8, w0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #61                         // =0x3d
	cmp	w0, #63
	mov	w9, #62                         // =0x3e
	sub	w8, w8, w0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
