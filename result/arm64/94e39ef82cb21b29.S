func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #15, msl #16
	mov	x8, #4503599627370496           // =0x10000000000000
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v3.16b
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	mov	v3.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v3.4s, #16, lsl #16
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #1
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	and	v2.16b, v2.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	mov	v3.16b, v2.16b
	orr	v3.4s, #2
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #8, lsl #8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	and	v2.16b, v2.16b, v3.16b
	uzp1	v0.4s, v0.4s, v1.4s
	mov	v3.16b, v2.16b
	orr	v3.4s, #6
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	movi	v3.4s, #15, msl #16
	mov	x8, #4503599627370496           // =0x10000000000000
	dup	v4.2d, x8
	and	v2.16b, v2.16b, v3.16b
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v0.2d, v4.2d, v0.2d
	mov	v3.16b, v2.16b
	uzp1	v0.4s, v0.4s, v1.4s
	orr	v3.4s, #16, lsl #16
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
