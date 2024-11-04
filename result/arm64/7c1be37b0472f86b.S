func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #258                        // =0x102
	dup	v4.4s, w8
	sub	v3.4s, v4.4s, v3.4s
	ushll	v4.2d, v3.2s, #0
	ushll2	v5.2d, v3.4s, #0
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bif	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func00000000000000e9:                   // @func00000000000000e9
// %bb.0:                               // %entry
	movi	v4.4s, #64
	sub	v3.4s, v4.4s, v3.4s
	ushll	v4.2d, v3.2s, #0
	ushll2	v5.2d, v3.4s, #0
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bif	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v4.4s, #16, lsl #8
	sub	v3.4s, v4.4s, v3.4s
	ushll	v4.2d, v3.2s, #0
	ushll2	v5.2d, v3.4s, #0
	cmgt	v2.2d, v5.2d, v2.2d
	cmgt	v1.2d, v4.2d, v1.2d
	uzp1	v1.4s, v1.4s, v2.4s
	bif	v0.16b, v3.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
