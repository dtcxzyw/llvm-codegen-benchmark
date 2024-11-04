func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.16b, #8
	movi	v4.16b, #2
	add	v2.16b, v2.16b, v3.16b
	add	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.16b, #2
	add	v2.16b, v2.16b, v3.16b
	add	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v3.16b, #2
	add	v2.16b, v2.16b, v3.16b
	add	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #8
	movi	v4.16b, #2
	add	v2.16b, v2.16b, v3.16b
	add	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
