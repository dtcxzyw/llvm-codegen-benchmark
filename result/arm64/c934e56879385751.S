func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	rax1	v2.2d, v2.2d, v4.2d
	rax1	v3.2d, v3.2d, v5.2d
	xar	v0.2d, v2.2d, v0.2d, #21
	xar	v1.2d, v3.2d, v1.2d, #21
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	rax1	v2.2d, v2.2d, v4.2d
	rax1	v3.2d, v3.2d, v5.2d
	xar	v0.2d, v2.2d, v0.2d, #20
	xar	v1.2d, v3.2d, v1.2d, #20
	mvn	v0.16b, v0.16b
	mvn	v1.16b, v1.16b
	ret
                                        // -- End function
