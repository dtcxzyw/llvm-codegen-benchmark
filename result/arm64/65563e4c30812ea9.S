func000000000000002b:                   // @func000000000000002b
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x8, x8, #2
	add	x8, x8, #63
	lsr	x8, x8, #3
	and	x0, x8, #0x1ffffffffffffff8
	ret
                                        // -- End function
