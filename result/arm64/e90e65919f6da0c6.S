func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-250                       // =0xffffffffffffff06
	mul	v0.4s, v0.4s, v1.4s
	dup	v1.2d, x8
	mov	x8, #-32                        // =0xffffffffffffffe0
	dup	v3.2d, x8
	uaddw	v2.2d, v1.2d, v0.2s
	uaddw2	v0.2d, v1.2d, v0.4s
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v2.4s, #1
	mla	v2.4s, v0.4s, v1.4s
	ushll2	v1.2d, v2.4s, #0
	ushll	v0.2d, v2.2s, #0
	ret
                                        // -- End function
