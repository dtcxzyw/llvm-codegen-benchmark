func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	asr	x9, x0, #4
	mov	w8, #50                         // =0x32
	cmp	x9, #50
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x9, x0, #5
	mov	w8, #3                          // =0x3
	cmp	x9, #3
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
