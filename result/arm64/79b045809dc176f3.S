func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #2
	shl	v2.16b, v2.16b, #2
	orr	v0.16b, v2.16b, v0.16b
	add	v1.16b, v1.16b, v3.16b
	add	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v3.16b, #208
	shl	v2.16b, v2.16b, #6
	orr	v1.16b, v2.16b, v1.16b
	add	v0.16b, v0.16b, v3.16b
	add	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v3.16b, #252
	shl	v2.16b, v2.16b, #6
	orr	v0.16b, v2.16b, v0.16b
	add	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
