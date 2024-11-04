func0000000000000218:                   // @func0000000000000218
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v3.2d, x8
	mov	x8, #1                          // =0x1
	movk	x8, #28672, lsl #48
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	movi	v3.4s, #63
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000211:                   // @func0000000000000211
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v0.4s, v0.4s, #0
	dup	v3.2d, x8
	mov	w8, #5                          // =0x5
	movk	w8, #2, lsl #16
	ushl	v2.2d, v3.2d, v2.2d
	ushl	v1.2d, v3.2d, v1.2d
	dup	v3.2d, x8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	orr	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
