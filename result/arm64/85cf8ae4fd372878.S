func0000000000000744:                   // @func0000000000000744
// %bb.0:                               // %entry
	movi	v5.16b, #153
	mov	w8, #1                          // =0x1
	ushll2	v7.2d, v4.4s, #0
	dup	v6.2d, x8
	ushll	v4.2d, v4.2s, #0
	fneg	v5.2d, v5.2d
	add	v3.2d, v3.2d, v6.2d
	add	v2.2d, v2.2d, v6.2d
	cmhi	v3.2d, v7.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	cmhi	v1.2d, v5.2d, v1.2d
	cmhi	v0.2d, v5.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000314:                   // @func0000000000000314
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	ushll2	v6.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	dup	v5.2d, x8
	cmeq	v1.2d, v1.2d, #0
	cmeq	v0.2d, v0.2d, #0
	add	v3.2d, v3.2d, v5.2d
	add	v2.2d, v2.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	cmhi	v3.2d, v6.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	uzp1	v2.4s, v2.4s, v3.4s
	and	v0.16b, v2.16b, v0.16b
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
