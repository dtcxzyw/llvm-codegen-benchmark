func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	cmgt	v5.2d, v3.2d, v4.2d
	cmgt	v6.2d, v2.2d, v4.2d
	bif	v3.16b, v4.16b, v5.16b
	bif	v2.16b, v4.16b, v6.16b
	cmgt	v4.2d, v0.2d, v2.2d
	cmgt	v5.2d, v1.2d, v3.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	cmlt	v2.2d, v1.2d, #0
	cmlt	v3.2d, v0.2d, #0
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	usra	v4.2d, v2.2d, #62
	dup	v2.2d, x8
	usra	v5.2d, v3.2d, #62
	and	v3.16b, v5.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	cmgt	v1.2d, v1.2d, v2.2d
	cmgt	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #4                          // =0x4
	dup	v4.2d, x8
	mov	x8, #-4                         // =0xfffffffffffffffc
	cmgt	v5.2d, v3.2d, v4.2d
	cmgt	v6.2d, v2.2d, v4.2d
	bif	v3.16b, v4.16b, v5.16b
	bif	v2.16b, v4.16b, v6.16b
	cmgt	v4.2d, v0.2d, v2.2d
	cmgt	v5.2d, v1.2d, v3.2d
	bit	v0.16b, v2.16b, v4.16b
	bit	v1.16b, v3.16b, v5.16b
	cmlt	v2.2d, v1.2d, #0
	cmlt	v3.2d, v0.2d, #0
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	usra	v4.2d, v2.2d, #62
	dup	v2.2d, x8
	usra	v5.2d, v3.2d, #62
	and	v3.16b, v5.16b, v2.16b
	and	v2.16b, v4.16b, v2.16b
	cmge	v1.2d, v2.2d, v1.2d
	cmge	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
