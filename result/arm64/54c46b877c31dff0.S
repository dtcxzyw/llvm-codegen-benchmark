func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.16b, #192
	sub	v0.16b, v0.16b, v1.16b
	sub	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mvn	v1.16b, v1.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	sub	v0.16b, v0.16b, v1.16b
	sub	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
