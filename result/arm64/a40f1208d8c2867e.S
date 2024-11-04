func00000000000000c0:                   // @func00000000000000c0
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
	movi	v3.4s, #16
	uzp1	v2.4s, v1.4s, v2.4s
	movi	v1.4s, #8
	add	v2.4s, v2.4s, v3.4s
	mla	v1.4s, v2.4s, v0.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000e0:                   // @func00000000000000e0
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v2.4s, v1.4s, v2.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v3.4s
	mla	v1.4s, v2.4s, v0.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v1.4s, v1.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	mla	v3.4s, v1.4s, v0.4s
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func00000000000000f0:                   // @func00000000000000f0
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v2.4s, v1.4s, v2.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v2.4s, v2.4s, v3.4s
	mla	v1.4s, v2.4s, v0.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
