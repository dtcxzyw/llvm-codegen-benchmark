func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	dup	v6.2d, x8
	mov	w8, #32                         // =0x20
	uzp1	v4.4s, v4.4s, v5.4s
	cmeq	v3.2d, v3.2d, v6.2d
	cmeq	v2.2d, v2.2d, v6.2d
	dup	v6.2d, x8
	uzp1	v2.4s, v2.4s, v3.4s
	cmhi	v1.2d, v6.2d, v1.2d
	cmhi	v0.2d, v6.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	orn	v1.16b, v4.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001c6:                   // @func00000000000001c6
// %bb.0:                               // %entry
	mov	w8, #32767                      // =0x7fff
	cmeq	v5.2d, v5.2d, #0
	cmeq	v4.2d, v4.2d, #0
	dup	v6.2d, x8
	cmlt	v1.2d, v1.2d, #0
	cmlt	v0.2d, v0.2d, #0
	uzp1	v4.4s, v4.4s, v5.4s
	cmeq	v3.2d, v3.2d, v6.2d
	cmeq	v2.2d, v2.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v2.4s, v2.4s, v3.4s
	orn	v1.16b, v4.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
