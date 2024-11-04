func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	cmgt	v6.2d, v0.2d, v2.2d
	cmgt	v7.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v7.16b
	mvn	v2.16b, v4.16b
	mvn	v3.16b, v5.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	cmgt	v6.2d, v0.2d, v2.2d
	cmgt	v7.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v7.16b
	mvn	v2.16b, v4.16b
	mvn	v3.16b, v5.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmgt	v6.2d, v0.2d, v2.2d
	cmgt	v7.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v7.16b
	mvn	v2.16b, v4.16b
	mvn	v3.16b, v5.16b
	add	v1.2d, v1.2d, v3.2d
	add	v0.2d, v0.2d, v2.2d
	shl	v0.2d, v0.2d, #3
	shl	v1.2d, v1.2d, #3
	ret
                                        // -- End function
