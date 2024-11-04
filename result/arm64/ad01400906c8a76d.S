func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.4s, #8
	uzp1	v1.4s, v1.4s, v2.4s
	add	v0.4s, v0.4s, v3.4s
	mla	v3.4s, v0.4s, v1.4s
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v2.4s, v1.4s, v2.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v3.4s
	mla	v1.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.4s, #2
	uzp1	v2.4s, v1.4s, v2.4s
	movi	v1.4s, #5
	add	v0.4s, v0.4s, v3.4s
	mla	v1.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000d5:                   // @func00000000000000d5
// %bb.0:                               // %entry
	movi	v3.4s, #16
	uzp1	v2.4s, v1.4s, v2.4s
	movi	v1.4s, #5
	add	v0.4s, v0.4s, v3.4s
	mla	v1.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v2.4s, v1.4s, v2.4s
	movi	v1.4s, #16
	add	v0.4s, v0.4s, v3.4s
	mla	v1.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	uzp1	v2.4s, v1.4s, v2.4s
	movi	v1.4s, #1
	add	v0.4s, v0.4s, v3.4s
	mla	v1.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c0:                   // @func00000000000000c0
// %bb.0:                               // %entry
	movi	v3.4s, #1
	uzp1	v2.4s, v1.4s, v2.4s
	movi	v1.2d, #0xffffffffffffffff
	add	v0.4s, v0.4s, v3.4s
	mla	v1.4s, v0.4s, v2.4s
	mov	v0.16b, v1.16b
	ret
                                        // -- End function
