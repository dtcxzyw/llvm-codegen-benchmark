func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x9, x1, #4
	mov	w8, #50                         // =0x32
	cmp	x9, #50
	csel	x8, x9, x8, lo
	add	x0, x0, x8, lsl #4
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	x9, x1, #3
	mov	w8, #8                          // =0x8
	cmp	x9, #8
	csel	x8, x9, x8, lo
	add	x0, x0, x8, lsl #3
	ret
                                        // -- End function
