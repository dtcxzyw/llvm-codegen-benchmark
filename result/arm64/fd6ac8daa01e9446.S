func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ushr	v6.2d, v5.2d, #1
	ushr	v7.2d, v4.2d, #1
	fcmgt	v1.2d, v3.2d, v1.2d
	fcmgt	v0.2d, v2.2d, v0.2d
	mvn	v16.16b, v7.16b
	mvn	v17.16b, v6.16b
	add	v2.2d, v17.2d, v5.2d
	add	v3.2d, v16.2d, v4.2d
	bsl	v0.16b, v3.16b, v7.16b
	bsl	v1.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushr	v6.2d, v5.2d, #1
	ushr	v7.2d, v4.2d, #1
	fcmgt	v1.2d, v1.2d, v3.2d
	fcmgt	v0.2d, v0.2d, v2.2d
	mvn	v16.16b, v7.16b
	mvn	v17.16b, v6.16b
	add	v2.2d, v17.2d, v5.2d
	add	v3.2d, v16.2d, v4.2d
	bsl	v0.16b, v3.16b, v7.16b
	bsl	v1.16b, v2.16b, v6.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushr	v6.2d, v5.2d, #1
	ushr	v7.2d, v4.2d, #1
	fcmgt	v1.2d, v3.2d, v1.2d
	fcmgt	v0.2d, v2.2d, v0.2d
	mvn	v16.16b, v7.16b
	mvn	v17.16b, v6.16b
	add	v2.2d, v17.2d, v5.2d
	add	v3.2d, v16.2d, v4.2d
	bsl	v0.16b, v3.16b, v7.16b
	bsl	v1.16b, v2.16b, v6.16b
	ret
                                        // -- End function
