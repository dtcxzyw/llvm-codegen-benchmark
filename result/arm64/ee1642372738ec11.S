func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #24
	bic	v0.4s, #240
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.4s, v0.4s, #24
	bic	v0.4s, #63, lsl #24
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
