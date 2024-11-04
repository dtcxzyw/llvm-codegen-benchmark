func00000000000000f1:                   // @func00000000000000f1
// %bb.0:                               // %entry
	movi	v3.4s, #240, lsl #8
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v2.8h, #6
	ushll	v2.4s, v2.4h, #6
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	movi	v3.4s, #220, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmeq	v1.4s, v1.4s, v3.4s
	cmeq	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	movi	v3.4s, #240, lsl #8
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v2.8h, #6
	ushll	v2.4s, v2.4h, #6
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	movi	v3.4s, #8, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	movi	v3.4s, #240, lsl #8
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v2.8h, #6
	ushll	v2.4s, v2.4h, #6
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	movi	v3.4s, #8, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000f8:                   // @func00000000000000f8
// %bb.0:                               // %entry
	movi	v3.4s, #240, lsl #8
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v2.8h, #6
	ushll	v2.4s, v2.4h, #6
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	movi	v3.4s, #215, msl #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	movi	v3.4s, #60, lsl #24
	ushll2	v4.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	shl	v4.4s, v4.4s, #30
	shl	v2.4s, v2.4s, #30
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v4.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000064:                   // @func0000000000000064
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #8
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v2.8h, #8
	ushll	v2.4s, v2.4h, #8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmhi	v1.4s, v3.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	movi	v3.4s, #128, lsl #8
	ushll	v2.8h, v2.8b, #0
	ushll2	v4.4s, v2.8h, #8
	ushll	v2.4s, v2.4h, #8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	movi	v3.4s, #127, msl #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v3.2d, #0x00ffff0000ffff
	ushll	v2.8h, v2.8b, #0
	mov	w8, #32877                      // =0x806d
	ushll2	v4.4s, v2.8h, #8
	ushll	v2.4s, v2.4h, #8
	and	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v4.16b, v1.16b
	dup	v2.4s, w8
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	sli	v0.4s, v2.4s, #7
	sli	v1.4s, v3.4s, #7
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
