func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #16
	ushr	v1.4s, v1.4s, #16
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	shl	v0.4s, v0.4s, #4
	shl	v1.4s, v1.4s, #4
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ushr	v0.4s, v0.4s, #1
	ushr	v1.4s, v1.4s, #1
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	shl	v0.4s, v0.4s, #31
	shl	v1.4s, v1.4s, #31
	ret
                                        // -- End function
