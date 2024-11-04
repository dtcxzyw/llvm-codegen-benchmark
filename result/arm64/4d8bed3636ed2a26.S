func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #30
	mov	x8, #-2147483649                // =0xffffffff7fffffff
	movk	x8, #49151, lsl #48
	dup	v5.2d, x8
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #17
	mov	x8, #-140733193388033           // =0xffff8000ffffffff
	dup	v5.2d, x8
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #31
	mov	x8, #-4294967297                // =0xfffffffeffffffff
	dup	v5.2d, x8
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	orr	v1.16b, v6.16b, v1.16b
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	shl	v4.4s, v4.4s, #3
	movi	v6.2d, #0xffffffffffffff00
	ushll	v5.2d, v4.2s, #0
	ushll2	v4.2d, v4.4s, #0
	orr	v3.16b, v4.16b, v3.16b
	orr	v2.16b, v5.16b, v2.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
