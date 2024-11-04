func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #56                         // =0x38
	ushll2	v4.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	movk	x8, #32768, lsl #48
	dup	v3.2d, x8
	cmeq	v1.2d, v1.2d, v3.2d
	cmeq	v0.2d, v0.2d, v3.2d
	and	v0.16b, v2.16b, v0.16b
	and	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	cmeq	v4.2d, v0.2d, #0
	cmeq	v5.2d, v1.2d, #0
	cmtst	v1.2d, v1.2d, v1.2d
	cmtst	v0.2d, v0.2d, v0.2d
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v5.16b
	sub	v0.2d, v3.2d, v0.2d
	sub	v1.2d, v2.2d, v1.2d
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ext	v3.16b, v2.16b, v2.16b, #8
	ushll	v2.2d, v2.2s, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	and	v0.16b, v0.16b, v2.16b
	ushll	v3.2d, v3.2s, #0
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	ext	v3.16b, v2.16b, v2.16b, #8
	ushll	v2.2d, v2.2s, #0
	cmlt	v0.2d, v0.2d, #0
	cmlt	v1.2d, v1.2d, #0
	and	v0.16b, v0.16b, v2.16b
	ushll	v3.2d, v3.2s, #0
	and	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
