func000000000000003a:                   // @func000000000000003a
// %bb.0:                               // %entry
	movi	v2.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	cmgt	v1.4s, v0.4s, #0
	add	v0.4s, v0.4s, v2.4s
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #25
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #24
	cmhi	v2.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	mvn	v1.16b, v2.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.4s, #32
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	cmhi	v3.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	bif	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	cmgt	v2.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
