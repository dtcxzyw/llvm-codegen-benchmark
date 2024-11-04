func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	mov	w8, #1073741823                 // =0x3fffffff
	fmov	v7.2d, #2.00000000
	dup	v6.2d, x8
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	cmeq	v1.2d, v5.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	cmeq	v2.2d, v2.2d, #0
	cmeq	v3.2d, v3.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	x8, #140737488355327            // =0x7fffffffffff
	dup	v6.2d, x8
	mov	x8, #-140737488355328           // =0xffff800000000000
	dup	v7.2d, x8
	mov	x8, #140737488355328            // =0x800000000000
	movk	x8, #65533, lsl #48
	and	v4.16b, v4.16b, v6.16b
	and	v5.16b, v5.16b, v6.16b
	dup	v6.2d, x8
	and	v2.16b, v2.16b, v7.16b
	and	v3.16b, v3.16b, v7.16b
	cmeq	v1.2d, v5.2d, v1.2d
	cmeq	v0.2d, v4.2d, v0.2d
	cmeq	v3.2d, v3.2d, v6.2d
	cmeq	v2.2d, v2.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
