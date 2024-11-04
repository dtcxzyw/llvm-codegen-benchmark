func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shrn	v0.8b, v0.8h, #3
	movi	v2.2d, #0xffffffffffffffff
	shrn2	v0.16b, v1.8h, #3
	add	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v2.16b, #1
	uzp2	v0.16b, v0.16b, v1.16b
	add	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.16b, #253
	uzp2	v0.16b, v0.16b, v1.16b
	add	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
