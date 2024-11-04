func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp2	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
