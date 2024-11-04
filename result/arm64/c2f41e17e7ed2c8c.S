func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	fmov	d3, d1
	shl	v0.4h, v0.4h, #15
	movi	v2.2d, #0x000000000000ff
	cmlt	v0.4h, v0.4h, #0
	orr	v3.4h, #16
	bsl	v0.8b, v3.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	fmov	d3, d1
	shl	v0.4h, v0.4h, #15
	movi	v2.2d, #0x000000000000ff
	cmlt	v0.4h, v0.4h, #0
	orr	v3.4h, #64
	bsl	v0.8b, v3.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	fmov	d3, d1
	shl	v0.4h, v0.4h, #15
	movi	v2.2d, #0x000000000000ff
	cmlt	v0.4h, v0.4h, #0
	orr	v3.4h, #128
	bsl	v0.8b, v3.8b, v1.8b
	ushll	v0.4s, v0.4h, #0
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
