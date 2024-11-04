func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #19
	add	v1.4s, v1.4s, v2.4s
	cmge	v1.4s, v1.4s, #0
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #31
	uzp1	v1.4s, v1.4s, v2.4s
	cmeq	v1.4s, v1.4s, v3.4s
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
