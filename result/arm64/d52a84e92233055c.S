func0000000000000086:                   // @func0000000000000086
// %bb.0:                               // %entry
	mov	x8, #-128                       // =0xffffffffffffff80
	dup	v4.2d, x8
	mov	w8, #320                        // =0x140
	add	v3.2d, v3.2d, v4.2d
	add	v2.2d, v2.2d, v4.2d
	cmlt	v4.2d, v2.2d, #0
	cmlt	v5.2d, v3.2d, #0
	usra	v2.2d, v4.2d, #56
	usra	v3.2d, v5.2d, #56
	dup	v4.2d, x8
	mov	w8, #8                          // =0x8
	sshr	v2.2d, v2.2d, #8
	sshr	v3.2d, v3.2d, #8
	cmgt	v5.2d, v4.2d, v3.2d
	cmgt	v6.2d, v4.2d, v2.2d
	bif	v3.16b, v4.16b, v5.16b
	bif	v2.16b, v4.16b, v6.16b
	dup	v4.2d, x8
	cmgt	v5.2d, v2.2d, v4.2d
	cmgt	v6.2d, v3.2d, v4.2d
	bif	v2.16b, v4.16b, v5.16b
	bif	v3.16b, v4.16b, v6.16b
	cmgt	v1.2d, v1.2d, v3.2d
	cmgt	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
