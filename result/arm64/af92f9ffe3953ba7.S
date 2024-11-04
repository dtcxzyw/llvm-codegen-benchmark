func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v4.4s, #1
	smax	v5.4s, v2.4s, v4.4s
	smax	v4.4s, v3.4s, v4.4s
	mvni	v2.4s, #1
	mvni	v3.4s, #1
	mla	v3.4s, v5.4s, v0.4s
	mla	v2.4s, v4.4s, v1.4s
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.4s, #1
	smax	v5.4s, v2.4s, v4.4s
	smax	v4.4s, v3.4s, v4.4s
	movi	v2.2d, #0xffffffffffffffff
	movi	v3.2d, #0xffffffffffffffff
	mla	v2.4s, v4.4s, v1.4s
	mla	v3.4s, v5.4s, v0.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.4s, #1
	smax	v5.4s, v2.4s, v4.4s
	smax	v4.4s, v3.4s, v4.4s
	movi	v2.4s, #2
	movi	v3.4s, #2
	mla	v2.4s, v4.4s, v1.4s
	mla	v3.4s, v5.4s, v0.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #1
	mov	w8, #4160                       // =0x1040
	smax	v5.4s, v2.4s, v4.4s
	dup	v2.4s, w8
	smax	v4.4s, v3.4s, v4.4s
	mov	v3.16b, v2.16b
	mla	v2.4s, v4.4s, v1.4s
	mla	v3.4s, v5.4s, v0.4s
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
