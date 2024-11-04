func0000000000000095:                   // @func0000000000000095
// %bb.0:                               // %entry
	movi	v4.4s, #53
	mvni	v6.4s, #52
	uqsub	v5.4s, v2.4s, v4.4s
	uqsub	v4.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	sub	v0.4s, v0.4s, v5.4s
	sub	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	movi	v4.4s, #25
	mvni	v6.4s, #24
	uqsub	v5.4s, v2.4s, v4.4s
	uqsub	v4.4s, v3.4s, v4.4s
	add	v2.4s, v2.4s, v6.4s
	add	v3.4s, v3.4s, v6.4s
	sub	v0.4s, v0.4s, v5.4s
	sub	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ret
                                        // -- End function
