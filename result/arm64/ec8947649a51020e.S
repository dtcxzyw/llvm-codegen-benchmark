func0000000000000582:                   // @func0000000000000582
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v6.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	ushl	v5.2d, v6.2d, v5.2d
	ushl	v4.2d, v6.2d, v4.2d
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000438:                   // @func0000000000000438
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v6.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	ushl	v5.2d, v6.2d, v5.2d
	ushl	v4.2d, v6.2d, v4.2d
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	orn	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000422:                   // @func0000000000000422
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v6.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	ushl	v5.2d, v6.2d, v5.2d
	ushl	v4.2d, v6.2d, v4.2d
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000590:                   // @func0000000000000590
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	dup	v6.2d, x8
	mov	w8, #2                          // =0x2
	ushl	v5.2d, v6.2d, v5.2d
	ushl	v4.2d, v6.2d, v4.2d
	and	v3.16b, v5.16b, v3.16b
	dup	v5.2d, x8
	and	v2.16b, v4.16b, v2.16b
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	cmhi	v1.2d, v1.2d, v5.2d
	cmhi	v0.2d, v0.2d, v5.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	orn	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000622:                   // @func0000000000000622
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	dup	v6.2d, x8
	uzp1	v0.4s, v0.4s, v1.4s
	ushl	v5.2d, v6.2d, v5.2d
	ushl	v4.2d, v6.2d, v4.2d
	and	v3.16b, v5.16b, v3.16b
	and	v2.16b, v4.16b, v2.16b
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
