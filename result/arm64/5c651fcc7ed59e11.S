func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	sbfx	w8, w2, #1, #1
	add	w9, w1, w0
	and	w8, w8, #0x6
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	add	w9, w1, w0
	bics	wzr, w8, w2
	mov	w8, #-4194304                   // =0xffc00000
	csel	w8, wzr, w8, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	add	w9, w1, w0
	bics	wzr, w8, w2
	mov	w8, #-4194304                   // =0xffc00000
	csel	w8, wzr, w8, eq
	add	w0, w8, w9
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	bics	wzr, w8, w2
	cset	w8, ne
	add	w8, w1, w8, lsl #22
	add	w0, w8, w0
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #3                          // =0x3
	bics	wzr, w8, w2
	cset	w8, ne
	add	w8, w1, w8, lsl #22
	add	w0, w8, w0
	ret
                                        // -- End function
