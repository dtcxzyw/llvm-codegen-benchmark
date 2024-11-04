func00000000000000f9:                   // @func00000000000000f9
// %bb.0:                               // %entry
	cmhi	v6.2d, v2.2d, v4.2d
	cmhi	v7.2d, v3.2d, v5.2d
	mov	w8, #4                          // =0x4
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	dup	v4.2d, x8
	cmhi	v5.2d, v3.2d, v4.2d
	cmhi	v6.2d, v2.2d, v4.2d
	bif	v3.16b, v4.16b, v5.16b
	bif	v2.16b, v4.16b, v6.16b
	shl	v2.2d, v2.2d, #4
	shl	v3.2d, v3.2d, #4
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000e9:                   // @func00000000000000e9
// %bb.0:                               // %entry
	cmhi	v6.2d, v2.2d, v4.2d
	cmhi	v7.2d, v3.2d, v5.2d
	mov	w8, #4                          // =0x4
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	dup	v4.2d, x8
	cmhi	v5.2d, v3.2d, v4.2d
	cmhi	v6.2d, v2.2d, v4.2d
	bif	v3.16b, v4.16b, v5.16b
	bif	v2.16b, v4.16b, v6.16b
	shl	v2.2d, v2.2d, #4
	shl	v3.2d, v3.2d, #4
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000c9:                   // @func00000000000000c9
// %bb.0:                               // %entry
	cmhi	v6.2d, v2.2d, v4.2d
	cmhi	v7.2d, v3.2d, v5.2d
	mov	w8, #4                          // =0x4
	bif	v2.16b, v4.16b, v6.16b
	bif	v3.16b, v5.16b, v7.16b
	dup	v4.2d, x8
	cmhi	v5.2d, v3.2d, v4.2d
	cmhi	v6.2d, v2.2d, v4.2d
	bif	v3.16b, v4.16b, v5.16b
	bif	v2.16b, v4.16b, v6.16b
	shl	v2.2d, v2.2d, #6
	shl	v3.2d, v3.2d, #6
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
