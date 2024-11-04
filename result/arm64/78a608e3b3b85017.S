func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v3.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v4.4s, #32
	clz	v2.4s, v2.4s
	clz	v1.4s, v1.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v3.4s, v3.4s, #0
	sub	v2.4s, v4.4s, v2.4s
	sub	v1.4s, v4.4s, v1.4s
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v3.4s, #8
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v3.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v4.4s, #32
	clz	v2.4s, v2.4s
	clz	v1.4s, v1.4s
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v3.4s, v3.4s, #0
	sub	v2.4s, v4.4s, v2.4s
	sub	v1.4s, v4.4s, v1.4s
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	zip1	v4.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	movi	v5.4s, #16
	add	v2.4s, v2.4s, v3.4s
	add	v1.4s, v1.4s, v3.4s
	ushll	v3.4s, v4.4h, #0
	ushll	v0.4s, v0.4h, #0
	movi	v4.4s, #32
	shl	v3.4s, v3.4s, #31
	clz	v2.4s, v2.4s
	clz	v1.4s, v1.4s
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	sub	v2.4s, v4.4s, v2.4s
	sub	v1.4s, v4.4s, v1.4s
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
