func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #35584                      // =0x8b00
	movi	v5.4s, #16
	movk	w8, #158, lsl #16
	dup	v6.4s, w8
	cmeq	v3.4s, v3.4s, v5.4s
	cmeq	v4.4s, v4.4s, v5.4s
	cmeq	v1.4s, v1.4s, v6.4s
	cmeq	v2.4s, v2.4s, v6.4s
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v3.16b
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	bic	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v5.2d, #0x0000ff000000ff
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	cmgt	v1.4s, v1.4s, v5.4s
	cmgt	v2.4s, v2.4s, v5.4s
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v3.16b
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
