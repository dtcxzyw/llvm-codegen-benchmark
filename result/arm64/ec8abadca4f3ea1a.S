func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v2.4s, v1.4s, v2.4s
	movi	v1.4s, #63
	add	v2.4s, v2.4s, v3.4s
	mla	v1.4s, v2.4s, v0.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v2.4s, v1.4s, v2.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v3.4s
	mla	v1.4s, v2.4s, v0.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	mla	v3.4s, v1.4s, v0.4s
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	mla	v3.4s, v1.4s, v0.4s
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v2.4s, v1.4s, v2.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v3.4s
	mla	v1.4s, v2.4s, v0.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
