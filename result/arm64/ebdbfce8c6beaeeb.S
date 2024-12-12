func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	asr	x8, x0, #2
	add	x9, x1, x2
	sub	x9, x9, x8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	x8, x0, #4
	add	x9, x1, x2
	sub	x9, x9, x8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	asr	x8, x0, #2
	add	x9, x1, x2
	sub	x9, x9, x8
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
