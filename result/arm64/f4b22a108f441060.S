func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	and	x8, x1, #0x1fffff
	add	x8, x8, x0, asr #21
	asr	x0, x8, #21
	ret
                                        // -- End function
