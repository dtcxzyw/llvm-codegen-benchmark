func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v4.8h, #128
	movi	v5.8h, #128
	mla	v5.8h, v0.8h, v2.8h
	mla	v4.8h, v1.8h, v3.8h
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	movi	v4.8h, #128
	movi	v5.8h, #128
	mla	v5.8h, v0.8h, v2.8h
	mla	v4.8h, v1.8h, v3.8h
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.8h, #128
	movi	v5.8h, #128
	mla	v5.8h, v0.8h, v2.8h
	mla	v4.8h, v1.8h, v3.8h
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v4.8h, #8
	movi	v5.8h, #8
	mla	v5.8h, v0.8h, v2.8h
	mla	v4.8h, v1.8h, v3.8h
	mov	v0.16b, v5.16b
	mov	v1.16b, v4.16b
	ret
                                        // -- End function
