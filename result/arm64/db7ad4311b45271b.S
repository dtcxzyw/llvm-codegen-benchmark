func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v2.4s, #63
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #64
	and	v0.16b, v0.16b, v2.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v2.4s, #7, msl #8
	uzp1	v0.4s, v0.4s, v1.4s
	mov	w8, #1086                       // =0x43e
	dup	v1.4s, w8
	and	v0.16b, v0.16b, v2.16b
	sub	v0.4s, v1.4s, v0.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
