func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #64
	add	v0.4s, v0.4s, v3.4s
	cmeq	v0.4s, v0.4s, v1.4s
	and	v1.16b, v0.16b, v2.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #2
	uzp1	v1.4s, v1.4s, v2.4s
	movi	v2.4s, #4
	add	v0.4s, v0.4s, v3.4s
	cmeq	v0.4s, v0.4s, v1.4s
	bic	v1.16b, v2.16b, v0.16b
	sub	v0.4s, v1.4s, v0.4s
	ret
                                        // -- End function
