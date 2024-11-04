func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	mov	x8, #8589934592                 // =0x200000000
	add	x8, x1, x8
	add	x8, x0, x8, asr #32
	tst	x8, #0xffffffffffff0000
	cset	w0, ne
	ret
                                        // -- End function
func0000000000000094:                   // @func0000000000000094
// %bb.0:                               // %entry
	sub	x8, x1, #1
	add	x8, x0, x8, asr #1
	cmp	x8, #4
	cset	w0, lo
	ret
                                        // -- End function
