func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	neg	v2.2d, v1.2d
	neg	v3.2d, v0.2d
	and	v2.16b, v1.16b, v2.16b
	and	v3.16b, v0.16b, v3.16b
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	eor	v0.16b, v3.16b, v0.16b
	eor	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	add	v3.2d, v1.2d, v2.2d
	add	v2.2d, v0.2d, v2.2d
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
