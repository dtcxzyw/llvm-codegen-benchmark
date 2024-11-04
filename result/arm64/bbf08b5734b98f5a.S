func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v1.4s, #127
	neg	v0.4s, v0.4s
	and	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v1.2d, #0000000000000000
	ushll	v2.2d, v0.2s, #0
	mov	x8, #9223372036854775806        // =0x7ffffffffffffffe
	dup	v3.2d, x8
	neg	v2.2d, v2.2d
	usubw2	v0.2d, v1.2d, v0.4s
	and	v1.16b, v0.16b, v3.16b
	and	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
