func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	x8, x2, #32
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	asr	x8, x2, #1
	sub	x8, x8, x1
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	asr	x8, x2, #1
	sub	x8, x8, x1
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
