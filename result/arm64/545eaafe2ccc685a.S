func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #947                        // =0x3b3
	cmp	w0, #1
	mov	w9, #946                        // =0x3b2
	csel	w8, w8, w0, eq
	cmp	w0, #0
	csel	w0, w9, w8, eq
	ret
                                        // -- End function
func0000000000000101:                   // @func0000000000000101
// %bb.0:                               // %entry
	cmn	w0, #3
	mov	w8, #16                         // =0x10
	csel	w9, wzr, w0, hi
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000146:                   // @func0000000000000146
// %bb.0:                               // %entry
	cmp	w0, #359
	mov	w8, #359                        // =0x167
	csel	w9, wzr, w0, gt
	cmp	w0, #0
	csel	w0, w8, w9, lt
	ret
                                        // -- End function
func0000000000000141:                   // @func0000000000000141
// %bb.0:                               // %entry
	mov	w8, #-5                         // =0xfffffffb
	cmp	w0, #0
	csel	w8, w8, w0, ge
	cmp	w0, #1
	csel	w0, wzr, w8, eq
	ret
                                        // -- End function
