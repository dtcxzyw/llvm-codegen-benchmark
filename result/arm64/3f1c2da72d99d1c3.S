func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	mov	w8, #38                         // =0x26
	dup	v2.2d, x8
	mov	w8, #3                          // =0x3
	mov	v3.16b, v2.16b
	usra	v2.2d, v1.2d, #63
	usra	v3.2d, v0.2d, #63
	neg	v2.2d, v2.2d
	neg	v3.2d, v3.2d
	ushl	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	mov	w8, #1                          // =0x1
	ushl	v0.2d, v0.2d, v3.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
