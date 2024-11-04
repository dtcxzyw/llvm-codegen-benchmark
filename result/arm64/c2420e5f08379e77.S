func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	asr	x8, x1, #2
	add	x9, x8, #1
	cmp	x9, x0
	csinc	x8, x0, x8, ls
	add	x0, x8, x0
	ret
                                        // -- End function
