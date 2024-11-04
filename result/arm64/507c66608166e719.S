func0000000000000208:                   // @func0000000000000208
// %bb.0:                               // %entry
	mov	w8, #50                         // =0x32
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v4.2d, x8
	mov	x8, #-50                        // =0xffffffffffffffce
	dup	v5.2d, x8
	mov	w8, #10000                      // =0x2710
	cmhi	v6.2d, v3.2d, v4.2d
	cmhi	v4.2d, v2.2d, v4.2d
	dup	v2.2d, x8
	and	v6.16b, v6.16b, v5.16b
	and	v4.16b, v4.16b, v5.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v6.2d
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000638:                   // @func0000000000000638
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v4.2d, x8
	mov	x8, #-65521                     // =0xffffffffffff000f
	dup	v5.2d, x8
	cmhi	v6.2d, v3.2d, v4.2d
	cmhi	v7.2d, v2.2d, v4.2d
	and	v6.16b, v6.16b, v5.16b
	and	v5.16b, v7.16b, v5.16b
	add	v0.2d, v0.2d, v5.2d
	add	v1.2d, v1.2d, v6.2d
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000059a:                   // @func000000000000059a
// %bb.0:                               // %entry
	mov	w8, #16960                      // =0x4240
	cmlt	v5.2d, v3.2d, #0
	cmlt	v6.2d, v2.2d, #0
	movk	w8, #15, lsl #16
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v4.2d, x8
	mov	w8, #16959                      // =0x423f
	movk	w8, #15, lsl #16
	dup	v2.2d, x8
	and	v5.16b, v5.16b, v4.16b
	and	v4.16b, v6.16b, v4.16b
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v5.2d
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000598:                   // @func0000000000000598
// %bb.0:                               // %entry
	mov	w8, #15025                      // =0x3ab1
	cmlt	v5.2d, v3.2d, #0
	cmlt	v6.2d, v2.2d, #0
	movk	w8, #2, lsl #16
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v4.2d, x8
	and	v5.16b, v5.16b, v4.16b
	and	v6.16b, v6.16b, v4.16b
	add	v0.2d, v0.2d, v6.2d
	add	v1.2d, v1.2d, v5.2d
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
