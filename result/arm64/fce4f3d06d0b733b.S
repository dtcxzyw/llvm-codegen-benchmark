func0000000000000040:                   // @func0000000000000040
// %bb.0:                               // %entry
	movi	v3.4s, #8
	uzp1	v0.4s, v0.4s, v1.4s
	mla	v3.4s, v0.4s, v2.4s
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000072:                   // @func0000000000000072
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	mla	v3.4s, v0.4s, v2.4s
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000070:                   // @func0000000000000070
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v0.4s, v0.4s, v1.4s
	mla	v3.4s, v0.4s, v2.4s
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	mla	v3.4s, v0.4s, v2.4s
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
