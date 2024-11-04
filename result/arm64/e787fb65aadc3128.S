func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #1016                       // =0x3f8
	ushr	v0.4s, v0.4s, #3
	movi	v2.2d, #0xffffffffffffffff
	dup	v1.4s, w8
	and	v0.16b, v0.16b, v1.16b
	uaddw2	v1.2d, v2.2d, v0.4s
	uaddw	v0.2d, v2.2d, v0.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4s, #63, msl #16
	ushr	v0.4s, v0.4s, #2
	movi	v2.4s, #8
	and	v0.16b, v0.16b, v1.16b
	add	v0.4s, v0.4s, v2.4s
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
