func0000000000000238:                   // @func0000000000000238
// %bb.0:                               // %entry
	mov	w8, #65520                      // =0xfff0
	movi	v17.2d, #0x0000000000ffff
	dup	v6.2d, x8
	cmhi	v7.2d, v2.2d, v6.2d
	cmhi	v16.2d, v3.2d, v6.2d
	bif	v1.16b, v3.16b, v16.16b
	bif	v0.16b, v2.16b, v7.16b
	and	v2.16b, v5.16b, v17.16b
	and	v3.16b, v4.16b, v17.16b
	add	v0.2d, v0.2d, v3.2d
	add	v1.2d, v1.2d, v2.2d
	cmhi	v1.2d, v1.2d, v6.2d
	cmhi	v0.2d, v0.2d, v6.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
