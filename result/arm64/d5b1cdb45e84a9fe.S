func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	cmge	v1.16b, v1.16b, #0
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	bic	v0.16b, v0.16b, v1.16b
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
