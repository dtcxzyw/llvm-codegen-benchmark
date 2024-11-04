func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	and	x8, x1, #0xfffffffffffff000
	sub	x8, x0, x8
	asr	x0, x8, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	and	x8, x1, #0xffffffffffc00000
	sub	x8, x0, x8
	asr	x0, x8, #9
	ret
                                        // -- End function
