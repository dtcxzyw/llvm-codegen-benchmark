func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	x8, #15873                      // =0x3e01
	movk	x8, #1, lsl #32
	ushll	v1.4s, v1.4h, #0
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v2.2d, v3.2d, v2.2d
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	bic	v1.4h, #255, lsl #8
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	x8, #1                          // =0x1
	movk	x8, #8146, lsl #32
	ushll	v1.4s, v1.4h, #0
	movk	x8, #10240, lsl #48
	ushll	v2.2d, v1.2s, #0
	ushll2	v1.2d, v1.4s, #0
	ushl	v1.2d, v3.2d, v1.2d
	ushl	v2.2d, v3.2d, v2.2d
	dup	v3.2d, x8
	and	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v3.16b
	cmeq	v1.2d, v1.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
