func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4s, #3
	and	v0.16b, v0.16b, v1.16b
	movi	v1.4h, #3
	xtn	v0.4h, v0.4s
	umull	v0.4s, v0.4h, v1.4h
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.2d, #0x0000ff000000ff
	mov	w8, #16842752                   // =0x1010000
	and	v0.16b, v0.16b, v1.16b
	dup	v1.4s, w8
	mul	v0.4s, v0.4s, v1.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
