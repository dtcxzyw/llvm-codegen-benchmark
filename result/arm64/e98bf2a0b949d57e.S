func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #40                         // =0x28
	dup	v2.2d, x8
	uaddw2	v3.2d, v2.2d, v1.4s
	uaddw	v1.2d, v2.2d, v1.2s
	ushll2	v2.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	and	v0.16b, v1.16b, v0.16b
	and	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	ushll	v3.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	uaddw	v4.2d, v2.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	and	v1.16b, v1.16b, v0.16b
	and	v0.16b, v4.16b, v3.16b
	ret
                                        // -- End function
