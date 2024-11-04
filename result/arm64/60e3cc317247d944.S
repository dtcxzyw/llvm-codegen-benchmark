func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	movi	v3.8h, #8
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v3.8h, v0.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmeq	v0.8h, v0.8h, #0
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000e2:                   // @func00000000000000e2
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmeq	v0.8h, v0.8h, #0
	cmge	v2.4s, v4.4s, v2.4s
	cmge	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	movi	v3.8h, #1
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v3.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	movi	v3.8h, #128, lsl #8
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v0.8h, v3.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmeq	v0.8h, v0.8h, #0
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	mov	w8, #561                        // =0x231
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	dup	v3.8h, w8
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v0.8h, v3.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000222:                   // @func0000000000000222
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmeq	v0.8h, v0.8h, #0
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000a2:                   // @func00000000000000a2
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmhs	v2.4s, v4.4s, v2.4s
	cmhs	v1.4s, v3.4s, v1.4s
	movi	v3.8h, #24
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v3.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000002c2:                   // @func00000000000002c2
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmeq	v0.8h, v0.8h, #0
	cmgt	v2.4s, v4.4s, v2.4s
	cmgt	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000282:                   // @func0000000000000282
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmeq	v0.8h, v0.8h, #0
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000288:                   // @func0000000000000288
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	movi	v3.8h, #20
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v3.8h, v0.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000342:                   // @func0000000000000342
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	movi	v3.8h, #60
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v3.8h
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v4.4s, v2.8h, #0
	cmeq	v1.4s, v4.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	movi	v3.8h, #117
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, v3.8h
	orn	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	ushll	v3.4s, v2.4h, #0
	ushll2	v4.4s, v2.8h, #0
	cmhi	v1.4s, v4.4s, v1.4s
	cmhi	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmeq	v1.8h, v2.8h, #0
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
