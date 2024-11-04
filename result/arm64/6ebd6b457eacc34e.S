func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #65528                      // =0xfff8
	mov	v6.16b, v3.16b
	mov	v7.16b, v4.16b
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v6.4s, #16, lsl #16
	orr	v7.4s, #16, lsl #16
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bif	v4.16b, v7.16b, v5.16b
	bsl	v2.16b, v3.16b, v6.16b
	dup	v3.4s, w8
	and	v5.16b, v2.16b, v3.16b
	and	v3.16b, v4.16b, v3.16b
	cmeq	v3.4s, v3.4s, #0
	cmeq	v5.4s, v5.4s, #0
	bif	v0.16b, v2.16b, v5.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	zip2	v5.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	mov	w8, #64                         // =0x40
	mov	v6.16b, v3.16b
	mov	v7.16b, v4.16b
	movk	w8, #16384, lsl #16
	ushll	v5.4s, v5.4h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v6.4s, #192, lsl #24
	orr	v7.4s, #192, lsl #24
	shl	v5.4s, v5.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v5.4s, v5.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bif	v4.16b, v7.16b, v5.16b
	bsl	v2.16b, v3.16b, v6.16b
	dup	v3.4s, w8
	and	v5.16b, v2.16b, v3.16b
	and	v6.16b, v4.16b, v3.16b
	cmeq	v6.4s, v6.4s, v3.4s
	cmeq	v3.4s, v5.4s, v3.4s
	bif	v0.16b, v2.16b, v3.16b
	bif	v1.16b, v4.16b, v6.16b
	ret
                                        // -- End function
