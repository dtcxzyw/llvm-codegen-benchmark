func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	asr	w9, w0, #1
	mov	w8, #8                          // =0x8
	cmp	w0, #2
	csel	w0, w8, w9, lo
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #131071                     // =0x1ffff
	asr	w9, w0, #8
	cmp	w0, w8
	mov	w8, #254                        // =0xfe
	csel	w0, w8, w9, eq
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	asr	w8, w0, #16
	cmp	w0, #0
	csel	w0, wzr, w8, lt
	ret
                                        // -- End function
