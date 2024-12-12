func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	sub	x8, x1, x0
	lsl	x8, x8, #1
	and	x0, x8, #0xfffffffffffffff0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x1, x0
	asr	x8, x8, #1
	and	x0, x8, #0xfffffffffffffffc
	ret
                                        // -- End function
