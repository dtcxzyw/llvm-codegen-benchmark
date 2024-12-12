func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	sub	x8, x0, x1
	bic	x8, x8, x8, asr #63
	lsl	x0, x8, #1
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	sub	x8, x0, x1
	bic	x8, x8, x8, asr #63
	lsl	x0, x8, #23
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	sub	x8, x0, x1
	asr	x9, x8, #63
	bic	w8, w8, w9
	lsl	x0, x8, #52
	ret
                                        // -- End function
