func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmgt	v6.2d, v3.2d, v5.2d
	cmgt	v7.2d, v2.2d, v4.2d
	mov	w8, #48                         // =0x30
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	cmgt	v4.2d, v0.2d, v2.2d
	cmgt	v5.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	dup	v2.2d, x8
	cmgt	v1.2d, v2.2d, v1.2d
	cmgt	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	cmgt	v6.2d, v3.2d, v5.2d
	cmgt	v7.2d, v2.2d, v4.2d
	mov	w8, #48                         // =0x30
	bif	v3.16b, v5.16b, v6.16b
	bif	v2.16b, v4.16b, v7.16b
	cmgt	v4.2d, v0.2d, v2.2d
	cmgt	v5.2d, v1.2d, v3.2d
	bif	v0.16b, v2.16b, v4.16b
	bif	v1.16b, v3.16b, v5.16b
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
