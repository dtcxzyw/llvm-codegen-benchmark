func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	movi	v3.4h, #1
	shl	v0.2d, v0.2d, #32
	shl	v1.2d, v1.2d, #32
	eor	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0x000000000000ff
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	d3, #0xff00ff00ff00ff
	eor	v2.8b, v2.8b, v3.8b
	ushll	v3.4s, v2.4h, #0
	ushll	v2.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	sli	v3.2d, v1.2d, #8
	sli	v2.2d, v0.2d, #8
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	movi	v3.4h, #128
	shl	v0.2d, v0.2d, #6
	shl	v1.2d, v1.2d, #6
	eor	v2.8b, v2.8b, v3.8b
	movi	v3.2d, #0x000000000000ff
	ushll	v2.4s, v2.4h, #0
	ushll	v4.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	and	v4.16b, v4.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	orr	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v0.16b, v4.16b
	ret
                                        // -- End function
