func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	tst	w1, #0x1
	movk	w8, #65534, lsl #16
	csel	w8, w8, wzr, ne
	add	w8, w8, w0
	asr	w0, w8, #20
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #11                         // =0xb
	tst	w1, #0x1
	mov	w9, #25                         // =0x19
	csel	w8, w9, w8, ne
	add	w8, w8, w0
	asr	w0, w8, #3
	ret
                                        // -- End function
