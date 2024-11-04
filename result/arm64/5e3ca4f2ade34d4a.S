func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	mov	w8, #231                        // =0xe7
	dup	v4.2d, x8
	mov	x8, #-232                       // =0xffffffffffffff18
	dup	v5.2d, x8
	cmhi	v6.2d, v3.2d, v4.2d
	cmhi	v4.2d, v2.2d, v4.2d
	and	v4.16b, v4.16b, v5.16b
	and	v5.16b, v6.16b, v5.16b
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001a6:                   // @func00000000000001a6
// %bb.0:                               // %entry
	cmgt	v4.2d, v3.2d, #0
	cmgt	v5.2d, v2.2d, #0
	add	v2.2d, v5.2d, v2.2d
	add	v3.2d, v4.2d, v3.2d
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000001a1:                   // @func00000000000001a1
// %bb.0:                               // %entry
	mov	w8, #51711                      // =0xc9ff
	movk	w8, #15258, lsl #16
	dup	v4.2d, x8
	mov	x8, #-51712                     // =0xffffffffffff3600
	movk	x8, #50277, lsl #16
	dup	v5.2d, x8
	cmgt	v6.2d, v3.2d, v4.2d
	cmgt	v4.2d, v2.2d, v4.2d
	and	v4.16b, v4.16b, v5.16b
	and	v5.16b, v6.16b, v5.16b
	add	v2.2d, v2.2d, v4.2d
	add	v3.2d, v3.2d, v5.2d
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
