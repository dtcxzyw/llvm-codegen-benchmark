func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	mov	w8, #7937                       // =0x1f01
	tst	w0, #0x1
	mov	w9, #911                        // =0x38f
	csel	w9, w9, wzr, ne
	madd	w8, w1, w8, w9
	sub	w0, w8, #2011
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	tst	w0, #0x1
	csel	w8, w8, wzr, ne
	sub	w8, w8, w1
	add	w8, w8, w1, lsl #4
	add	w0, w8, #7
	ret
                                        // -- End function
func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #53509                      // =0xd105
	mov	w9, #65371                      // =0xff5b
	tst	w0, #0x1
	movk	w8, #4, lsl #16
	movk	w9, #65533, lsl #16
	csel	w9, w9, wzr, ne
	madd	w8, w1, w8, w9
	mov	w9, #18433                      // =0x4801
	movk	w9, #60358, lsl #16
	add	w0, w8, w9
	ret
                                        // -- End function
