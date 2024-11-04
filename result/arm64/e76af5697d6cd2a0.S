func0000000000000308:                   // @func0000000000000308
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #4
	ushll2	v2.2d, v2.4s, #4
	mov	w8, #40                         // =0x28
	add	v1.2d, v1.2d, v2.2d
	add	v0.2d, v0.2d, v3.2d
	dup	v2.2d, x8
	mov	x8, #-17                        // =0xffffffffffffffef
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v2.2d
	dup	v2.2d, x8
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000030c:                   // @func000000000000030c
// %bb.0:                               // %entry
	mov	w8, #64                         // =0x40
	ushll	v3.2d, v2.2s, #3
	ushll2	v2.2d, v2.4s, #3
	dup	v4.2d, x8
	neg	v3.2d, v3.2d
	neg	v2.2d, v2.2d
	add	v0.2d, v0.2d, v4.2d
	add	v1.2d, v1.2d, v4.2d
	cmeq	v1.2d, v1.2d, v2.2d
	cmeq	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	mvn	v0.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
