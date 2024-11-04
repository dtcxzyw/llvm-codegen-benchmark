func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	mov	w8, #-134086657                 // =0xf801ffff
	shl	v5.4s, v5.4s, #27
	shl	v4.4s, v4.4s, #27
	dup	v6.4s, w8
	mov	w8, #-130023425                 // =0xf83fffff
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	dup	v6.4s, w8
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	and	v1.16b, v1.16b, v6.16b
	and	v0.16b, v0.16b, v6.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #16
	shl	v4.4s, v4.4s, #16
	mov	w8, #-133169153                 // =0xf80fffff
	orr	v3.16b, v5.16b, v3.16b
	dup	v5.4s, w8
	mov	w8, #-131072001                 // =0xf82fffff
	orr	v2.16b, v4.16b, v2.16b
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v5.16b
	and	v2.16b, v2.16b, v5.16b
	and	v1.16b, v1.16b, v4.16b
	and	v0.16b, v0.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	shl	v5.4s, v5.4s, #3
	bic	v3.4s, #5
	shl	v4.4s, v4.4s, #3
	bic	v2.4s, #5
	bic	v1.4s, #1
	bic	v0.4s, #1
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #33023                      // =0x80ff
	shl	v4.4s, v4.4s, #24
	shl	v5.4s, v5.4s, #24
	movk	w8, #65408, lsl #16
	bic	v1.4s, #127, lsl #8
	bic	v0.4s, #127, lsl #8
	dup	v6.4s, w8
	orr	v0.16b, v4.16b, v0.16b
	orr	v1.16b, v5.16b, v1.16b
	and	v2.16b, v2.16b, v6.16b
	and	v3.16b, v3.16b, v6.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
