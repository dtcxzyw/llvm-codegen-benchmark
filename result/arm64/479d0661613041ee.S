func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	movi	v5.2d, #0xffffffffffff00ff
	orr	v1.16b, v4.16b, v1.16b
	orr	v2.16b, v3.16b, v2.16b
	and	v3.16b, v1.16b, v5.16b
	and	v1.16b, v2.16b, v5.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	mov	x8, #-4294836225                // =0xffffffff0001ffff
	orr	v1.16b, v4.16b, v1.16b
	dup	v4.2d, x8
	orr	v2.16b, v3.16b, v2.16b
	and	v3.16b, v1.16b, v4.16b
	and	v1.16b, v2.16b, v4.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	mov	x8, #-2147483648                // =0xffffffff80000000
	orr	v1.16b, v4.16b, v1.16b
	dup	v4.2d, x8
	orr	v2.16b, v3.16b, v2.16b
	and	v3.16b, v1.16b, v4.16b
	and	v1.16b, v2.16b, v4.16b
	ushll	v2.2d, v0.2s, #0
	ushll2	v0.2d, v0.4s, #0
	orr	v1.16b, v1.16b, v0.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
