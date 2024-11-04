func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v4.4s, #16, lsl #8
	shl	v3.4s, v3.4s, #9
	and	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v3.16b, v2.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #128, lsl #24
	shl	v3.4s, v3.4s, #9
	and	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v3.16b, v2.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	movi	v4.4s, #28, lsl #16
	shl	v3.4s, v3.4s, #18
	and	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v3.16b, v2.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v4.4s, #8, lsl #8
	shl	v3.4s, v3.4s, #6
	and	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v3.16b, v2.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v4.4s, #64, lsl #8
	shl	v3.4s, v3.4s, #9
	and	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v3.16b, v2.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	shl	v3.4s, v3.4s, #24
	bic	v3.4s, #192, lsl #24
	orr	v2.16b, v3.16b, v2.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #3968                       // =0xf80
	shl	v3.4s, v3.4s, #7
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v4.16b
	orr	v2.16b, v3.16b, v2.16b
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	orr	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v3.16b, v0.16b
	ret
                                        // -- End function
