func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mvn	v2.16b, v0.16b
	mvn	v3.16b, v1.16b
	shl	v0.2d, v0.2d, #21
	shl	v1.2d, v1.2d, #21
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ushr	v0.2d, v0.2d, #24
	ushr	v1.2d, v1.2d, #24
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	mvn	v2.16b, v0.16b
	mvn	v3.16b, v1.16b
	shl	v0.2d, v0.2d, #21
	shl	v1.2d, v1.2d, #21
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ushr	v0.2d, v0.2d, #24
	ushr	v1.2d, v1.2d, #24
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	mvn	v2.16b, v0.16b
	mvn	v3.16b, v1.16b
	shl	v0.2d, v0.2d, #21
	shl	v1.2d, v1.2d, #21
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	ushr	v0.2d, v0.2d, #24
	ushr	v1.2d, v1.2d, #24
	ret
                                        // -- End function
