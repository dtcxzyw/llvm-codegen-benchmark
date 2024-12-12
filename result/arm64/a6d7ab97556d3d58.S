func00000000000000c3:                   // @func00000000000000c3
// %bb.0:                               // %entry
	mov	w8, #1024                       // =0x400
	ands	w9, w0, #0x3ff
	sub	w8, w8, w9
	tst	w0, #0x3ff
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
func0000000000000043:                   // @func0000000000000043
// %bb.0:                               // %entry
	mov	w8, #60                         // =0x3c
	and	w9, w0, #0x3f
	sub	w8, w8, w9
	cmp	w9, #63
	mov	w9, #61                         // =0x3d
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000042:                   // @func0000000000000042
// %bb.0:                               // %entry
	mov	w8, #61                         // =0x3d
	and	w9, w0, #0x3f
	sub	w8, w8, w9
	cmp	w9, #63
	mov	w9, #62                         // =0x3e
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
