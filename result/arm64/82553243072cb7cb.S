func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.2d, #0x0000ff000000ff
	and	v0.16b, v0.16b, v2.16b
	usra	v0.4s, v1.4s, #24
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	bic	v1.4s, #128, lsl #24
	usra	v1.4s, v0.4s, #1
	ushll2	v2.2d, v1.4s, #0
	ushll	v0.2d, v1.2s, #0
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
