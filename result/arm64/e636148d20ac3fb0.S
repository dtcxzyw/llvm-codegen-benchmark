func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	sshr	v5.2d, v0.2d, #3
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	sshr	v4.2d, v1.2d, #3
	sub	v6.2d, v2.2d, v5.2d
	sub	v2.2d, v3.2d, v4.2d
	cmhi	v3.2d, v4.2d, v2.2d
	cmhi	v7.2d, v5.2d, v6.2d
	bit	v2.16b, v4.16b, v3.16b
	mov	v3.16b, v7.16b
	bsl	v3.16b, v5.16b, v6.16b
	ssra	v2.2d, v1.2d, #3
	ssra	v3.2d, v0.2d, #3
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	movi	v4.2d, #0x000000ffffffff
	sshr	v5.2d, v0.2d, #3
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	sshr	v4.2d, v1.2d, #3
	sub	v6.2d, v2.2d, v5.2d
	sub	v2.2d, v3.2d, v4.2d
	cmhi	v3.2d, v4.2d, v2.2d
	cmhi	v7.2d, v5.2d, v6.2d
	bit	v2.16b, v4.16b, v3.16b
	mov	v3.16b, v7.16b
	bsl	v3.16b, v5.16b, v6.16b
	ssra	v2.2d, v1.2d, #3
	ssra	v3.2d, v0.2d, #3
	mov	v1.16b, v2.16b
	mov	v0.16b, v3.16b
	ret
                                        // -- End function
