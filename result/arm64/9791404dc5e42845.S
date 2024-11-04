func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	ushr	v1.16b, v1.16b, #3
	cmlt	v0.16b, v0.16b, #0
	and	v1.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	sub	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v0.16b, v0.16b, #7
	ushr	v1.16b, v1.16b, #6
	cmlt	v0.16b, v0.16b, #0
	and	v1.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	sub	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
