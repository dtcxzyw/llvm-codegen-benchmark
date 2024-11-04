func00000000000003e5:                   // @func00000000000003e5
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #2
	ushll	v4.2d, v4.2s, #2
	mov	w8, #4                          // =0x4
	dup	v6.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v6.2d
	sub	v3.2d, v3.2d, v6.2d
	cmhs	v1.2d, v3.2d, v1.2d
	cmhs	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000003e8:                   // @func00000000000003e8
// %bb.0:                               // %entry
	ushll2	v5.2d, v4.4s, #1
	ushll	v4.2d, v4.2s, #1
	mov	w8, #4                          // =0x4
	dup	v6.2d, x8
	sub	v2.2d, v2.2d, v4.2d
	sub	v3.2d, v3.2d, v5.2d
	sub	v2.2d, v2.2d, v6.2d
	sub	v3.2d, v3.2d, v6.2d
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
