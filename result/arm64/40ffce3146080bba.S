func00000000000003e1:                   // @func00000000000003e1
// %bb.0:                               // %entry
	movi	v4.4s, #64
	add	v1.4s, v3.4s, v1.4s
	mvni	v3.4s, #63
	add	v0.4s, v2.4s, v0.4s
	cmhi	v2.4s, v1.4s, v4.4s
	cmhi	v4.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	movi	v4.4s, #1, lsl #16
	add	v1.4s, v3.4s, v1.4s
	movi	v3.2d, #0xffff0000ffff0000
	add	v0.4s, v2.4s, v0.4s
	cmhi	v2.4s, v1.4s, v4.4s
	cmhi	v4.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func00000000000002e1:                   // @func00000000000002e1
// %bb.0:                               // %entry
	movi	v4.4s, #2, lsl #16
	add	v1.4s, v3.4s, v1.4s
	mvni	v3.4s, #1, msl #16
	add	v0.4s, v2.4s, v0.4s
	cmhi	v2.4s, v1.4s, v4.4s
	cmhi	v4.4s, v0.4s, v4.4s
	add	v1.4s, v1.4s, v3.4s
	add	v0.4s, v0.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
