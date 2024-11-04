func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x9, x0, #1
	asr	x8, x8, #5
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x9, x0, #1
	asr	x8, x8, #3
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x9, x0, #2
	asr	x8, x8, #3
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	sub	x8, x1, x2
	sub	x9, x0, #1
	asr	x8, x8, #3
	cmp	x8, x9
	csel	x0, x8, x9, lo
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x9, x0, #2048
	asr	x8, x8, #5
	cmp	x9, x8
	csel	x0, x9, x8, lo
	ret
                                        // -- End function
