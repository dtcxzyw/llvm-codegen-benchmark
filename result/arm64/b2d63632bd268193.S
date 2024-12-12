func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	asr	x8, x0, #2
	add	x9, x1, #1
	cmp	x8, x9
	csinc	x0, x8, x1, hi
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	x8, x0, #4
	add	x9, x1, #1
	cmp	x8, x9
	csinc	x0, x8, x1, hi
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	asr	x8, x0, #5
	add	x9, x1, #1
	cmp	x8, x9
	csinc	x0, x8, x1, hi
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x0, #3
	add	x9, x1, #2
	cmp	x8, x9
	csel	x0, x8, x9, hi
	ret
                                        // -- End function
