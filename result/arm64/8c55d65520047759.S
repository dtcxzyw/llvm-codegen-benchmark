func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v5.8h, #1
	add	v3.8h, v3.8h, v5.8h
	add	v4.8h, v4.8h, v5.8h
	cmge	v2.8h, v2.8h, v4.8h
	cmge	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v5.2d, #0xffffffffffffffff
	add	v3.8h, v3.8h, v5.8h
	add	v4.8h, v4.8h, v5.8h
	cmge	v2.8h, v4.8h, v2.8h
	cmge	v1.8h, v3.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mvni	v5.8h, #3
	add	v3.8h, v3.8h, v5.8h
	add	v4.8h, v4.8h, v5.8h
	cmhi	v2.8h, v4.8h, v2.8h
	cmhi	v1.8h, v3.8h, v1.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v5.8h, #1
	add	v3.8h, v3.8h, v5.8h
	add	v4.8h, v4.8h, v5.8h
	cmhs	v2.8h, v2.8h, v4.8h
	cmhs	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
