func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #2                          // =0x2
	asr	x9, x9, #2
	add	x10, x9, #1
	cmp	x10, #2
	csinc	x0, x8, x9, ls
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x9, x1, x0
	mov	w8, #1                          // =0x1
	asr	x9, x9, #3
	add	x10, x9, #1
	cmp	x10, #1
	csinc	x0, x8, x9, ls
	ret
                                        // -- End function
