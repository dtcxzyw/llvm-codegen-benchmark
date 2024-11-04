func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	x8, #9218868437227405312        // =0x7ff0000000000000
	shl	v2.2d, v2.2d, #52
	shl	v3.2d, v3.2d, #52
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffff0000
	ushll2	v4.2d, v2.4s, #8
	ushll	v2.2d, v2.2s, #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	fneg	v3.2d, v3.2d
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	mov	x8, #-4160749569                // =0xffffffff07ffffff
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	dup	v4.2d, x8
	shl	v3.2d, v3.2d, #59
	shl	v2.2d, v2.2d, #59
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	x8, #-288230376151711744        // =0xfc00000000000000
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	dup	v4.2d, x8
	shl	v3.2d, v3.2d, #58
	shl	v2.2d, v2.2d, #58
	and	v0.16b, v0.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	x8, #-2                         // =0xfffffffffffffffe
	shll2	v4.2d, v2.4s, #32
	shll	v2.2d, v2.2s, #32
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	mov	x8, #4398012956672              // =0x3fffe000000
	shl	v2.2d, v2.2d, #40
	shl	v3.2d, v3.2d, #40
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll2	v3.2d, v2.4s, #8
	ushll	v2.2d, v2.2s, #8
	mov	x8, #4398012956672              // =0x3fffe000000
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	dup	v2.2d, x8
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
