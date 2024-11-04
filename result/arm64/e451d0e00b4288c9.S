func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	mov	v5.16b, v3.16b
	uzp1	v0.8h, v0.8h, v1.8h
	orr	v5.4s, #3
	xtn	v0.8b, v0.8h
	and	v0.8b, v0.8b, v2.8b
	mov	v2.16b, v4.16b
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	orr	v2.4s, #3
	ushll	v1.4s, v1.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v1.4s, v1.4s, #31
	shl	v0.4s, v0.4s, #31
	cmlt	v1.4s, v1.4s, #0
	cmlt	v6.4s, v0.4s, #0
	mov	v0.16b, v1.16b
	mov	v1.16b, v6.16b
	bsl	v0.16b, v3.16b, v5.16b
	bsl	v1.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	v6.16b, v3.16b
	mov	v7.16b, v4.16b
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	orr	v6.4s, #32
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v7.4s, #32
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bif	v4.16b, v7.16b, v5.16b
	bsl	v2.16b, v3.16b, v6.16b
	bsl	v0.16b, v6.16b, v2.16b
	bsl	v1.16b, v7.16b, v4.16b
	ret
                                        // -- End function
