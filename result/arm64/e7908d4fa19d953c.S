func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.4s, #1
	add	v0.8b, v0.8b, v1.8b
	movi	v1.4s, #3
	ushll	v0.8h, v0.8b, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmhi	v3.4s, v1.4s, v3.4s
	cmhi	v1.4s, v1.4s, v4.4s
	uaddw	v4.4s, v2.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	and	v1.16b, v0.16b, v1.16b
	and	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v1.8b, #1
	movi	v5.2d, #0x0000ff000000ff
	add	v0.8b, v0.8b, v1.8b
	movi	v1.2d, #0xffffffffffffffff
	ushll	v0.8h, v0.8b, #0
	ushll2	v2.4s, v0.8h, #0
	ushll	v3.4s, v0.4h, #0
	uaddw	v4.4s, v1.4s, v0.4h
	uaddw2	v0.4s, v1.4s, v0.8h
	cmeq	v3.4s, v3.4s, #0
	cmeq	v1.4s, v2.4s, #0
	bsl	v1.16b, v5.16b, v0.16b
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v4.16b
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.4s, #1
	add	v0.8b, v0.8b, v1.8b
	movi	v1.4s, #3
	ushll	v0.8h, v0.8b, #0
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmhi	v3.4s, v1.4s, v3.4s
	cmhi	v1.4s, v1.4s, v4.4s
	uaddw	v4.4s, v2.4s, v0.4h
	uaddw2	v0.4s, v2.4s, v0.8h
	and	v1.16b, v0.16b, v1.16b
	and	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
