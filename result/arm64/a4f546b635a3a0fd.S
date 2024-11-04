func0000000000000039:                   // @func0000000000000039
// %bb.0:                               // %entry
	add	v4.2d, v1.2d, v1.2d
	add	v5.2d, v0.2d, v0.2d
	mov	w8, #4                          // =0x4
	cmhi	v6.2d, v4.2d, v3.2d
	cmhi	v7.2d, v5.2d, v2.2d
	bit	v3.16b, v4.16b, v6.16b
	bit	v2.16b, v5.16b, v7.16b
	dup	v4.2d, x8
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v6.2d, v3.2d, v4.2d
	bif	v2.16b, v4.16b, v5.16b
	bif	v3.16b, v4.16b, v6.16b
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	add	v4.2d, v1.2d, v1.2d
	add	v5.2d, v0.2d, v0.2d
	mov	w8, #64                         // =0x40
	cmhi	v6.2d, v3.2d, v4.2d
	cmhi	v7.2d, v2.2d, v5.2d
	bif	v3.16b, v4.16b, v6.16b
	bif	v2.16b, v5.16b, v7.16b
	dup	v4.2d, x8
	cmhi	v5.2d, v2.2d, v4.2d
	cmhi	v6.2d, v3.2d, v4.2d
	bif	v2.16b, v4.16b, v5.16b
	bif	v3.16b, v4.16b, v6.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
