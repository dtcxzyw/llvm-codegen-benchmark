func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #1
	sub	x8, x8, #4
	and	x8, x8, #0xfffffffffffffffc
	add	x0, x0, x8
	ret
                                        // -- End function
func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, asr #1
	sub	x0, x8, #16
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	sub	x8, x1, x2
	add	x8, x0, x8, asr #1
	sub	x0, x8, #8
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	sub	x8, x1, x2
	asr	x8, x8, #1
	sub	x8, x8, #16
	and	x8, x8, #0xfffffffffffffff0
	add	x0, x0, x8
	ret
                                        // -- End function
