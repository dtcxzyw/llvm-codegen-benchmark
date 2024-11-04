func000000000000008a:                   // @func000000000000008a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x8, x8, #3
	sub	x9, x2, x8
	add	x10, x9, #1
	cmp	x8, x10
	csinc	x0, x8, x9, hi
	ret
                                        // -- End function
func00000000000000ce:                   // @func00000000000000ce
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x8, x8, #3
	sub	x9, x2, x8
	add	x9, x9, #256
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x8, x8, #3
	sub	x9, x2, x8
	add	x10, x9, #1
	cmp	x8, x10
	csinc	x0, x8, x9, hi
	ret
                                        // -- End function
func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x8, x8, #1
	sub	x9, x2, x8
	add	x10, x9, #1
	cmp	x8, x10
	csinc	x0, x8, x9, hi
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x8, x8, #6
	sub	x9, x2, x8
	add	x10, x9, #1
	cmp	x8, x10
	csinc	x0, x8, x9, hi
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x8, x8, #3
	sub	x9, x2, x8
	add	x10, x9, #1
	cmp	x8, x10
	csinc	x0, x8, x9, hi
	ret
                                        // -- End function
