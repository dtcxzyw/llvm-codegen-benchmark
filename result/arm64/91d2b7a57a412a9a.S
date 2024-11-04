func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.8h, #1
	rev16	v0.16b, v0.16b
	rev16	v1.16b, v1.16b
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	rev16	v0.16b, v0.16b
	rev16	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.8h, #1
	rev16	v0.16b, v0.16b
	rev16	v1.16b, v1.16b
	add	v1.8h, v1.8h, v2.8h
	add	v0.8h, v0.8h, v2.8h
	rev16	v0.16b, v0.16b
	rev16	v1.16b, v1.16b
	ret
                                        // -- End function
