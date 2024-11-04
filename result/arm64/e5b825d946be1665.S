func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uqsub	v1.4s, v1.4s, v3.4s
	uqsub	v0.4s, v0.4s, v2.4s
	mvni	v2.4s, #127, msl #8
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	uqsub	v1.4s, v1.4s, v3.4s
	uqsub	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #2
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	uqsub	v1.4s, v1.4s, v3.4s
	uqsub	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #63
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	uqsub	v1.4s, v1.4s, v3.4s
	uqsub	v0.4s, v0.4s, v2.4s
	movi	v2.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v2.4s
	ret
                                        // -- End function
