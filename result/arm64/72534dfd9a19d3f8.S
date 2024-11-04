func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #50                         // =0x32
	asr	x9, x9, #4
	cmp	x9, #50
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #3                          // =0x3
	asr	x9, x9, #5
	cmp	x9, #3
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
