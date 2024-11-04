func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #16
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v2.4s, #8
	shl	v0.4s, v0.4s, #2
	shl	v1.4s, v1.4s, #2
	add	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v2.4s
	rev32	v0.16b, v0.16b
	rev32	v1.16b, v1.16b
	ret
                                        // -- End function
