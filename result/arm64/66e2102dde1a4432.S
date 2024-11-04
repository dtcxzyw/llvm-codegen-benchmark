func0000000000000548:                   // @func0000000000000548
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #3
	usra	v3.2d, v5.2d, #3
	mov	x8, #1152921504606846975        // =0xfffffffffffffff
	shl	v3.2d, v3.2d, #6
	shl	v2.2d, v2.2d, #6
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000054a:                   // @func000000000000054a
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #3
	usra	v3.2d, v5.2d, #3
	shl	v3.2d, v3.2d, #5
	shl	v2.2d, v2.2d, #5
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	cmgt	v1.2d, v1.2d, #0
	cmgt	v0.2d, v0.2d, #0
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000541:                   // @func0000000000000541
// %bb.0:                               // %entry
	usra	v2.2d, v4.2d, #3
	usra	v3.2d, v5.2d, #3
	mov	x8, #576460752303423487         // =0x7ffffffffffffff
	shl	v3.2d, v3.2d, #5
	shl	v2.2d, v2.2d, #5
	add	v0.2d, v2.2d, v0.2d
	add	v1.2d, v3.2d, v1.2d
	dup	v2.2d, x8
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
