func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	movi	v4.4s, #1
	ushll	v5.8h, v2.8b, #0
	movi	v2.4s, #2
	movi	v3.4s, #2
	ushll2	v6.4s, v5.8h, #0
	ushll	v5.4s, v5.4h, #0
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	mla	v3.4s, v1.4s, v6.4s
	mla	v2.4s, v0.4s, v5.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	movi	v4.4s, #1
	ushll	v5.8h, v2.8b, #0
	movi	v2.4s, #7
	movi	v3.4s, #7
	ushll2	v6.4s, v5.8h, #0
	ushll	v5.4s, v5.4h, #0
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	mla	v3.4s, v1.4s, v6.4s
	mla	v2.4s, v0.4s, v5.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.2d, #0xffffffffffffffff
	ushll	v5.8h, v2.8b, #0
	movi	v2.4s, #1
	movi	v3.4s, #1
	ushll2	v6.4s, v5.8h, #0
	ushll	v5.4s, v5.4h, #0
	add	v1.4s, v1.4s, v4.4s
	add	v0.4s, v0.4s, v4.4s
	mla	v3.4s, v1.4s, v6.4s
	mla	v2.4s, v0.4s, v5.4s
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
