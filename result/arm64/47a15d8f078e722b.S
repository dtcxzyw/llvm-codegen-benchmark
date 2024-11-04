func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.16b, #254
	movi	v4.8h, #128, lsl #8
	and	v2.16b, v2.16b, v3.16b
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v1.8h, v1.8h, v4.8h
	cmeq	v0.8h, v0.8h, v4.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v3.16b, #48
	movi	v4.8h, #48
	and	v2.16b, v2.16b, v3.16b
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmhi	v1.8h, v4.8h, v1.8h
	cmhi	v0.8h, v4.8h, v0.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	movi	v3.16b, #1
	and	v2.16b, v2.16b, v3.16b
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000003c:                   // @func000000000000003c
// %bb.0:                               // %entry
	movi	v3.16b, #63
	mov	w8, #977                        // =0x3d1
	and	v2.16b, v2.16b, v3.16b
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	dup	v2.8h, w8
	cmeq	v1.8h, v1.8h, v2.8h
	cmeq	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v3.16b, #15
	and	v2.16b, v2.16b, v3.16b
	ushll2	v3.8h, v2.16b, #0
	ushll	v2.8h, v2.8b, #0
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
