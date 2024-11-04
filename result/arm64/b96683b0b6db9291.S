func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #3
	cmlt	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #5
	sshr	v0.16b, v0.16b, #5
	ret
                                        // -- End function
