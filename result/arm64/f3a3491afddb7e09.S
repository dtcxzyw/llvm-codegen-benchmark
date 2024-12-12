func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x9, x1, x8
	add	x10, x9, #1
	cmp	x8, x10
	csinc	x0, x8, x9, hi
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x9, x1, x8
	add	x9, x9, #256
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x9, x1, x8
	add	x10, x9, #1
	cmp	x8, x10
	csinc	x0, x8, x9, hi
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	asr	x8, x0, #1
	sub	x9, x1, x8
	add	x10, x9, #1
	cmp	x8, x10
	csinc	x0, x8, x9, hi
	ret
                                        // -- End function
func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	asr	x8, x0, #6
	sub	x9, x1, x8
	add	x10, x9, #1
	cmp	x8, x10
	csinc	x0, x8, x9, hi
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	asr	x8, x0, #3
	sub	x9, x1, x8
	add	x10, x9, #1
	cmp	x8, x10
	csinc	x0, x8, x9, hi
	ret
                                        // -- End function
