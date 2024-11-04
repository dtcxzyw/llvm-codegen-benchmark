func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	extr	x0, x1, x0, #56
	asr	x1, x1, #56
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	x0, x1
	asr	x1, x1, #63
	ret
                                        // -- End function
