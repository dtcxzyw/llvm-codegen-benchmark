func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fcmgt	v1.2d, v3.2d, v1.2d
	fcmgt	v0.2d, v2.2d, v0.2d
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
