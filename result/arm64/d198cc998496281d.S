func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	x9, x0, #2
	mov	w8, #2                          // =0x2
	add	x10, x9, #1
	cmp	x10, #2
	csinc	x0, x8, x9, ls
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	asr	x9, x0, #3
	mov	w8, #1                          // =0x1
	add	x10, x9, #1
	cmp	x10, #1
	csinc	x0, x8, x9, ls
	ret
                                        // -- End function
