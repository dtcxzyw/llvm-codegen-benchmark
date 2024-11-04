func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v5.4h, #1
	sub	v5.4h, v4.4h, v5.4h
	bic	v4.8b, v5.8b, v4.8b
	movi	v5.4h, #16
	clz	v4.4h, v4.4h
	sub	v4.4h, v5.4h, v4.4h
	movi	v5.2d, #0xffffffffffffffff
	ushll	v4.4s, v4.4h, #0
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	uaddw	v0.2d, v0.2d, v4.2s
	uaddw2	v1.2d, v1.2d, v4.4s
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000037:                   // @func0000000000000037
// %bb.0:                               // %entry
	movi	v5.4h, #1
	sub	v5.4h, v4.4h, v5.4h
	bic	v4.8b, v5.8b, v4.8b
	movi	v5.4h, #16
	clz	v4.4h, v4.4h
	sub	v4.4h, v5.4h, v4.4h
	movi	v5.2d, #0xffffffffffffffff
	ushll	v4.4s, v4.4h, #0
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	uaddw	v0.2d, v0.2d, v4.2s
	uaddw2	v1.2d, v1.2d, v4.4s
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	movi	v5.4h, #1
	sub	v5.4h, v4.4h, v5.4h
	bic	v4.8b, v5.8b, v4.8b
	movi	v5.4h, #16
	clz	v4.4h, v4.4h
	sub	v4.4h, v5.4h, v4.4h
	movi	v5.2d, #0xffffffffffffffff
	ushll	v4.4s, v4.4h, #0
	add	v2.2d, v2.2d, v5.2d
	add	v3.2d, v3.2d, v5.2d
	uaddw	v0.2d, v0.2d, v4.2s
	uaddw2	v1.2d, v1.2d, v4.4s
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
