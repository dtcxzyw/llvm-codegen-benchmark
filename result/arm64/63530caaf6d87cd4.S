func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v4.4s, #127, msl #16
	uzp1	v2.4s, v2.4s, v3.4s
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	fneg	v3.4s, v4.4s
	cmlt	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v3.16b
	orr	v2.4s, #63, lsl #24
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	movi	v4.4s, #127, msl #16
	uzp1	v2.4s, v2.4s, v3.4s
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	fneg	v3.4s, v4.4s
	cmlt	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v3.16b
	orr	v2.4s, #63, lsl #24
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #7344                       // =0x1cb0
	uzp1	v2.4s, v2.4s, v3.4s
	ushll	v0.4s, v0.4h, #0
	movk	w8, #65408, lsl #16
	dup	v3.4s, w8
	mov	w8, #832                        // =0x340
	shl	v0.4s, v0.4s, #31
	and	v2.16b, v2.16b, v3.16b
	dup	v3.4s, w8
	cmlt	v0.4s, v0.4s, #0
	orr	v2.16b, v2.16b, v3.16b
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
