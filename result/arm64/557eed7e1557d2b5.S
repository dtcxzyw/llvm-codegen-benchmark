func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v1.4s, #48, lsl #16
	and	v0.16b, v0.16b, v1.16b
	cmeq	v1.4s, v0.4s, v1.4s
	bic	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v1.4s, #128
	bic	v0.4s, #127
	movi	v2.4s, #1, lsl #8
	cmeq	v1.4s, v0.4s, v1.4s
	bit	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.2d, #0x0000ff000000ff
	movi	v2.4s, #14
	and	v0.16b, v0.16b, v1.16b
	cmhi	v1.4s, v0.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
