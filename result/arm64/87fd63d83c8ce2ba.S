func0000000000000140:                   // @func0000000000000140
// %bb.0:                               // %entry
	movi	v4.4s, #16
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v3.16b
	sub	v1.4s, v2.4s, v1.4s
	add	v0.4s, v0.4s, v4.4s
	add	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v2.4s, v2.4s, v3.4s
	mvn	v1.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #26
	add	v2.4s, v3.4s, v2.4s
	uzp1	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v4.4s
	mvn	v1.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	mvn	v3.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	sub	v2.4s, v2.4s, v3.4s
	mvn	v1.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000144:                   // @func0000000000000144
// %bb.0:                               // %entry
	movi	v4.4s, #4
	add	v2.4s, v3.4s, v2.4s
	uzp1	v0.4s, v0.4s, v1.4s
	add	v2.4s, v2.4s, v4.4s
	mvn	v1.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
