func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	mov	w8, #304                        // =0x130
	uzp1	v3.8h, v3.8h, v4.8h
	mvni	v4.4s, #31
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	dup	v4.4s, w8
	mvn	v3.16b, v3.16b
	xtn	v3.8b, v3.8h
	and	v0.8b, v3.8b, v0.8b
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v5.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v4.16b, v1.16b
	mov	v1.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	movi	v5.4s, #15, msl #8
	cmhi	v4.4s, v4.4s, v5.4s
	cmhi	v3.4s, v3.4s, v5.4s
	movi	v5.2d, #0x0000ff000000ff
	uzp1	v3.8h, v3.8h, v4.8h
	movi	v4.2d, #0xffffffffffffffff
	xtn	v3.8b, v3.8h
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	and	v0.8b, v3.8b, v0.8b
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v4.4s, v0.4s, #0
	mov	v0.16b, v3.16b
	bsl	v0.16b, v5.16b, v1.16b
	mov	v1.16b, v4.16b
	bsl	v1.16b, v5.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v5.4s, #4
	cmhi	v4.4s, v5.4s, v4.4s
	cmhi	v3.4s, v5.4s, v3.4s
	uzp1	v3.8h, v3.8h, v4.8h
	movi	v4.4s, #1
	xtn	v3.8b, v3.8h
	add	v2.4s, v2.4s, v4.4s
	add	v1.4s, v1.4s, v4.4s
	and	v0.8b, v3.8b, v0.8b
	zip1	v3.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v3.4s, v3.4s, #0
	cmge	v4.4s, v0.4s, #0
	and	v0.16b, v1.16b, v3.16b
	and	v1.16b, v2.16b, v4.16b
	ret
                                        // -- End function
