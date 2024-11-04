func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll2	v3.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	mov	w8, #258                        // =0x102
	shll2	v4.8h, v2.16b, #8
	shll	v2.8h, v2.8b, #8
	ushll2	v5.8h, v1.16b, #0
	ushll	v1.8h, v1.8b, #0
	shl	v3.8h, v3.8h, #15
	shl	v0.8h, v0.8h, #15
	orr	v2.16b, v2.16b, v1.16b
	orr	v1.16b, v4.16b, v5.16b
	dup	v4.8h, w8
	cmlt	v3.8h, v3.8h, #0
	cmlt	v0.8h, v0.8h, #0
	bif	v1.16b, v4.16b, v3.16b
	bsl	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	ushll2	v3.8h, v0.16b, #0
	ushll	v0.8h, v0.8b, #0
	shll2	v4.8h, v2.16b, #8
	shll	v2.8h, v2.8b, #8
	ushll	v5.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	shl	v3.8h, v3.8h, #15
	shl	v0.8h, v0.8h, #15
	orr	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v4.16b, v1.16b
	cmlt	v3.8h, v3.8h, #0
	cmlt	v0.8h, v0.8h, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	shll	v0.8h, v2.8b, #8
	shll2	v2.8h, v2.16b, #8
	ushll	v3.8h, v1.8b, #0
	ushll2	v1.8h, v1.16b, #0
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
