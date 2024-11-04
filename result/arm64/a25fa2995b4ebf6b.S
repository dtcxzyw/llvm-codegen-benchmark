func00000000000001e1:                   // @func00000000000001e1
// %bb.0:                               // %entry
	shl	v5.2d, v5.2d, #8
	shl	v4.2d, v4.2d, #8
	orr	v2.16b, v4.16b, v2.16b
	orr	v3.16b, v5.16b, v3.16b
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001e4:                   // @func00000000000001e4
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #8
	shl	v5.2d, v5.2d, #8
	mov	w8, #2                          // =0x2
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #8
	shl	v5.2d, v5.2d, #8
	mov	w8, #64                         // =0x40
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v4.2d, v4.2d, #32
	shl	v5.2d, v5.2d, #32
	mov	w8, #23040                      // =0x5a00
	movk	w8, #610, lsl #16
	orr	v3.16b, v5.16b, v3.16b
	orr	v2.16b, v4.16b, v2.16b
	sub	v0.2d, v0.2d, v2.2d
	sub	v1.2d, v1.2d, v3.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
