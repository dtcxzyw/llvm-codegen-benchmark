func0000000000000710:                   // @func0000000000000710
// %bb.0:                               // %entry
	movi	v5.8b, #1
	movi	v6.2d, #0x00ffff0000ffff
	and	v4.8b, v4.8b, v5.8b
	movi	v5.2d, #0x0000ff000000ff
	cmhi	v1.4s, v1.4s, v6.4s
	cmhi	v0.4s, v0.4s, v6.4s
	ushll	v4.8h, v4.8b, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uaddw2	v3.4s, v3.4s, v4.8h
	uaddw	v2.4s, v2.4s, v4.4h
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000234:                   // @func0000000000000234
// %bb.0:                               // %entry
	movi	v5.8b, #1
	mov	w8, #971                        // =0x3cb
	and	v4.8b, v4.8b, v5.8b
	dup	v5.4s, w8
	mov	w8, #34463                      // =0x869f
	movk	w8, #1, lsl #16
	ushll	v4.8h, v4.8b, #0
	uaddw2	v3.4s, v3.4s, v4.8h
	uaddw	v2.4s, v2.4s, v4.4h
	dup	v4.4s, w8
	cmgt	v3.4s, v3.4s, v5.4s
	cmgt	v2.4s, v2.4s, v5.4s
	cmeq	v1.4s, v1.4s, v4.4s
	cmeq	v0.4s, v0.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000714:                   // @func0000000000000714
// %bb.0:                               // %entry
	movi	v5.8b, #1
	movi	v6.4s, #3
	and	v4.8b, v4.8b, v5.8b
	movi	v5.4s, #192
	cmgt	v1.4s, v1.4s, v6.4s
	cmgt	v0.4s, v0.4s, v6.4s
	ushll	v4.8h, v4.8b, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uaddw2	v3.4s, v3.4s, v4.8h
	uaddw	v2.4s, v2.4s, v4.4h
	cmhi	v3.4s, v3.4s, v5.4s
	cmhi	v2.4s, v2.4s, v5.4s
	uzp1	v2.8h, v2.8h, v3.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
