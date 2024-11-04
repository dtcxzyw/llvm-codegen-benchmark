func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	mov	w8, #65536                      // =0x10000
	movi	v4.4s, #33
	dup	v5.2d, x8
	shl	v3.4s, v3.4s, #31
	cmhi	v2.2d, v5.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	cmlt	v3.4s, v3.4s, #0
	uzp1	v1.4s, v1.4s, v2.4s
	and	v4.16b, v3.16b, v4.16b
	mvn	v3.16b, v3.16b
	sub	v2.4s, v4.4s, v3.4s
	bif	v0.16b, v2.16b, v1.16b
	orr	v0.4s, #8
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000000000ffff
	ushll	v3.4s, v3.4h, #0
	shl	v3.4s, v3.4s, #31
	cmhi	v2.2d, v2.2d, v4.2d
	cmhi	v1.2d, v1.2d, v4.2d
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v2.4s, v3.4s, #0
	movi	v3.4s, #32
	bic	v2.16b, v2.16b, v1.16b
	and	v0.16b, v0.16b, v1.16b
	and	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.4s, #8
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ushll	v3.4s, v3.4h, #0
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	shl	v3.4s, v3.4s, #31
	uzp1	v1.4s, v1.4s, v2.4s
	cmlt	v2.4s, v3.4s, #0
	movi	v3.4s, #32
	and	v0.16b, v0.16b, v1.16b
	bic	v2.16b, v2.16b, v1.16b
	and	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.4s, #8
	ret
                                        // -- End function
