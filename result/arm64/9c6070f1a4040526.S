func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mla	v0.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #2
	orr	v0.4s, #2
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000077:                   // @func0000000000000077
// %bb.0:                               // %entry
	mla	v0.4s, v1.4s, v2.4s
	shl	v0.4s, v0.4s, #2
	orr	v0.4s, #1
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
