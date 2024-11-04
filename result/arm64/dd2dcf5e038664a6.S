func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.16b, #238
	movi	v5.16b, #238
	mla	v5.4s, v2.4s, v0.4s
	mla	v4.4s, v3.4s, v1.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #1
	movi	v5.4s, #1
	mla	v5.4s, v2.4s, v0.4s
	mla	v4.4s, v3.4s, v1.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	movi	v5.2d, #0xffffffffffffffff
	mla	v5.4s, v2.4s, v0.4s
	mla	v4.4s, v3.4s, v1.4s
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
