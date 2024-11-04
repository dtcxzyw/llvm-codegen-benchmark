func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushr	v6.2d, v5.2d, #1
	ushr	v7.2d, v4.2d, #1
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	mvn	v16.16b, v6.16b
	mvn	v17.16b, v7.16b
	add	v5.2d, v16.2d, v5.2d
	add	v4.2d, v17.2d, v4.2d
	bsl	v0.16b, v4.16b, v7.16b
	bsl	v1.16b, v5.16b, v6.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushr	v6.2d, v5.2d, #1
	ushr	v7.2d, v4.2d, #1
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	mvn	v16.16b, v6.16b
	mvn	v17.16b, v7.16b
	add	v5.2d, v16.2d, v5.2d
	add	v4.2d, v17.2d, v4.2d
	bsl	v0.16b, v4.16b, v7.16b
	bsl	v1.16b, v5.16b, v6.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ushr	v6.2d, v5.2d, #1
	ushr	v7.2d, v4.2d, #1
	cmgt	v1.2d, v3.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	mvn	v16.16b, v6.16b
	mvn	v17.16b, v7.16b
	add	v5.2d, v16.2d, v5.2d
	add	v4.2d, v17.2d, v4.2d
	bsl	v0.16b, v4.16b, v7.16b
	bsl	v1.16b, v5.16b, v6.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushr	v6.2d, v5.2d, #1
	ushr	v7.2d, v4.2d, #1
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	mvn	v16.16b, v6.16b
	mvn	v17.16b, v7.16b
	add	v5.2d, v16.2d, v5.2d
	add	v4.2d, v17.2d, v4.2d
	bsl	v0.16b, v4.16b, v7.16b
	bsl	v1.16b, v5.16b, v6.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	ushr	v6.2d, v5.2d, #1
	ushr	v7.2d, v4.2d, #1
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	mvn	v16.16b, v6.16b
	mvn	v17.16b, v7.16b
	add	v5.2d, v16.2d, v5.2d
	add	v4.2d, v17.2d, v4.2d
	bsl	v0.16b, v4.16b, v7.16b
	bsl	v1.16b, v5.16b, v6.16b
	ret
                                        // -- End function
