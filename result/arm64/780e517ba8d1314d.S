func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	asr	x8, x0, #3
	lsr	x8, x8, #1
	add	x0, x8, #511
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	asr	x8, x0, #4
	lsr	x8, x8, #6
	add	x0, x8, #1
	ret
                                        // -- End function
