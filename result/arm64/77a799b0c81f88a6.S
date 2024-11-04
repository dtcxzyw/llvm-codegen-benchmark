func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	shl	v2.4h, v2.4h, #4
	mov	w8, #48                         // =0x30
	dup	v4.2d, x8
	ushll	v2.4s, v2.4h, #0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	and	v2.16b, v2.16b, v4.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	w8, #1048576                    // =0x100000
	dup	v4.2d, x8
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.2s, v2.2s, #20
	ushll	v2.2d, v2.2s, #0
	shl	v3.2s, v3.2s, #20
	and	v2.16b, v2.16b, v4.16b
	ushll	v3.2d, v3.2s, #0
	orr	v0.16b, v2.16b, v0.16b
	and	v3.16b, v3.16b, v4.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	ext	v3.16b, v2.16b, v2.16b, #8
	shl	v2.2s, v2.2s, #31
	ushll	v2.2d, v2.2s, #0
	shl	v3.2s, v3.2s, #31
	orr	v0.16b, v2.16b, v0.16b
	ushll	v3.2d, v3.2s, #0
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #4539628424389459968        // =0x3f00000000000000
	dup	v4.2d, x8
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	shl	v2.2d, v2.2d, #56
	shl	v3.2d, v3.2d, #56
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
