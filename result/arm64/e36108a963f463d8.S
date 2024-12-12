func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	asr	x8, x8, #2
	cmp	x9, x8
	csinc	x9, x8, x0, ls
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	asr	x8, x8, #5
	cmp	x8, x9
	csinc	x9, x8, x0, hi
	add	x0, x9, x8
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	asr	x8, x8, #2
	cmp	x8, x9
	csinc	x9, x8, x0, hi
	add	x0, x9, x8
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #1
	asr	x8, x8, #4
	cmp	x8, x9
	csinc	x9, x8, x0, hi
	add	x0, x9, x8
	ret
                                        // -- End function
