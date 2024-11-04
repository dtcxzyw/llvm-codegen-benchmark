func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	orr	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #2
	add	v0.16b, v2.16b, v0.16b
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.16b, #2
	orr	v0.16b, v0.16b, v1.16b
	add	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #208
	add	v0.16b, v0.16b, v1.16b
	add	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
