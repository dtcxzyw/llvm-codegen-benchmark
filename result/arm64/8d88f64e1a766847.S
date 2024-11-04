func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #3
	cmp	x8, x0
	csel	x0, x8, x0, lt
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #4
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #6
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #1
	cmp	x0, x8
	csel	x0, x0, x8, lt
	ret
                                        // -- End function
