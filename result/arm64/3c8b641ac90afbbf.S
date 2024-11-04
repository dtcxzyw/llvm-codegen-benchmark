func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #-48                        // =0xffffffffffffffd0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v2.2d, v2.2d, #56
	shl	v3.2d, v3.2d, #56
	ssra	v1.2d, v3.2d, #56
	ssra	v0.2d, v2.2d, #56
	dup	v2.2d, x8
	mov	x8, #2808348672                 // =0xa7640000
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #-48                        // =0xffffffffffffffd0
	ushll2	v3.2d, v2.4s, #0
	ushll	v2.2d, v2.2s, #0
	shl	v2.2d, v2.2d, #56
	shl	v3.2d, v3.2d, #56
	ssra	v1.2d, v3.2d, #56
	ssra	v0.2d, v2.2d, #56
	dup	v2.2d, x8
	mov	x8, #-1486618625                // =0xffffffffa763ffff
	movk	x8, #46771, lsl #32
	movk	x8, #3552, lsl #48
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ushll	v2.4s, v2.4h, #0
	mov	x8, #-48                        // =0xffffffffffffffd0
	dup	v4.2d, x8
	ushll	v3.2d, v2.2s, #0
	ushll2	v2.2d, v2.4s, #0
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	shl	v2.2d, v2.2d, #56
	shl	v3.2d, v3.2d, #56
	sshr	v2.2d, v2.2d, #56
	sshr	v3.2d, v3.2d, #56
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
