func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fcvtzu	v1.4s, v1.4s
	fcvtzu	v0.4s, v0.4s
	shl	v0.4s, v0.4s, #24
	shl	v1.4s, v1.4s, #24
	ret
                                        // -- End function
