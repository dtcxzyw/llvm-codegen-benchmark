func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	mov	w8, #47536                      // =0xb9b0
	movk	w8, #2, lsl #16
	dup	v5.2d, x8
	mov	w8, #32                         // =0x20
	dup	v6.2d, x8
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	cmhi	v2.2d, v6.2d, v2.2d
	cmhi	v1.2d, v6.2d, v1.2d
	cmhi	v4.2d, v6.2d, v4.2d
	cmhi	v3.2d, v6.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	uzp1	v2.4s, v3.4s, v4.4s
	xtn	v1.4h, v1.4s
	xtn	v2.4h, v2.4s
	orr	v0.8b, v0.8b, v1.8b
	orr	v0.8b, v2.8b, v0.8b
	ret
                                        // -- End function
func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	mov	x8, #-32                        // =0xffffffffffffffe0
	dup	v5.2d, x8
	mov	w8, #32                         // =0x20
	dup	v6.2d, x8
	mov	x8, #-53536                     // =0xffffffffffff2ee0
	movk	x8, #65534, lsl #16
	and	v3.16b, v3.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	dup	v5.2d, x8
	cmhi	v1.2d, v6.2d, v1.2d
	cmhi	v0.2d, v6.2d, v0.2d
	cmeq	v4.2d, v4.2d, v5.2d
	cmeq	v3.2d, v3.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v3.4s, v4.4s
	xtn	v0.4h, v0.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v2.8b
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	mov	x8, #-2038                      // =0xfffffffffffff80a
	cmle	v1.2d, v1.2d, #0
	cmle	v0.2d, v0.2d, #0
	dup	v5.2d, x8
	mov	x8, #-68                        // =0xffffffffffffffbc
	uzp1	v0.4s, v0.4s, v1.4s
	add	v3.2d, v3.2d, v5.2d
	add	v4.2d, v4.2d, v5.2d
	dup	v5.2d, x8
	cmhi	v4.2d, v5.2d, v4.2d
	cmhi	v3.2d, v5.2d, v3.2d
	xtn	v0.4h, v0.4s
	uzp1	v1.4s, v3.4s, v4.4s
	orr	v0.8b, v0.8b, v2.8b
	xtn	v1.4h, v1.4s
	orr	v0.8b, v0.8b, v1.8b
	ret
                                        // -- End function
