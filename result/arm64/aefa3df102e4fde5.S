func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	add	v2.4s, v3.4s, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	add	v2.4s, v3.4s, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	shl	v1.2d, v1.2d, #2
	shl	v0.2d, v0.2d, #2
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	add	v2.4s, v3.4s, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	uaddw2	v1.2d, v1.2d, v2.4s
	add	v1.2d, v1.2d, v1.2d
	add	v0.2d, v0.2d, v0.2d
	ret
                                        // -- End function
