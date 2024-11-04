func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	dup	v5.2d, x8
	ushl	v4.2d, v5.2d, v4.2d
	ushl	v3.2d, v5.2d, v3.2d
	and	v1.16b, v3.16b, v1.16b
	and	v2.16b, v4.16b, v2.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v5.2d, x8
	mov	w8, #1                          // =0x1
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	dup	v5.2d, x8
	ushl	v4.2d, v5.2d, v4.2d
	ushl	v3.2d, v5.2d, v3.2d
	and	v1.16b, v3.16b, v1.16b
	and	v2.16b, v4.16b, v2.16b
	cmeq	v2.2d, v2.2d, #0
	cmeq	v1.2d, v1.2d, #0
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
