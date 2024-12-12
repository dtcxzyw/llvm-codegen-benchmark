func00000000000002a8:                   // @func00000000000002a8
// %bb.0:                               // %entry
	asr	x8, x0, #3
	add	x8, x8, #1
	lsr	x9, x8, #62
	lsl	x8, x8, #2
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func00000000000002e8:                   // @func00000000000002e8
// %bb.0:                               // %entry
	asr	x8, x0, #5
	add	x8, x8, #1
	lsr	x9, x8, #61
	lsl	x8, x8, #3
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	asr	x8, x0, #3
	add	x8, x8, #1
	lsr	x9, x8, #61
	lsl	x8, x8, #3
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
func00000000000002c8:                   // @func00000000000002c8
// %bb.0:                               // %entry
	asr	x8, x0, #3
	add	x8, x8, #1
	lsr	x9, x8, #61
	lsl	x8, x8, #3
	cmp	x9, #0
	csinv	x0, x8, xzr, eq
	ret
                                        // -- End function
