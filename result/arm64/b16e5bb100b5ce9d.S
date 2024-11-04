func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	w8, #24                         // =0x18
	mov	w9, #16                         // =0x10
	csel	x8, x9, x8, ne
	add	x8, x1, x8
	sub	x8, x8, x0
	asr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	tst	w2, #0x1
	mov	x8, #-32                        // =0xffffffffffffffe0
	csel	x8, x8, xzr, ne
	add	x8, x1, x8
	sub	x8, x8, x0
	asr	x0, x8, #2
	ret
                                        // -- End function
