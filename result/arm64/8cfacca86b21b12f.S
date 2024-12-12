func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #24                         // =0x18
	mov	w9, #53                         // =0x35
	csel	x8, x9, x8, ne
	add	x9, x0, x1
	asr	x0, x9, x8
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #24                         // =0x18
	mov	w9, #53                         // =0x35
	csel	x8, x9, x8, ne
	add	x9, x0, x1
	asr	x0, x9, x8
	ret
                                        // -- End function
