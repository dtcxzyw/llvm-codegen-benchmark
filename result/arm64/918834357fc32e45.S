func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	sshr	v0.2d, v0.2d, #4
	sshr	v1.2d, v1.2d, #4
	dup	v4.2d, x8
	cmhi	v5.2d, v4.2d, v2.2d
	cmhi	v6.2d, v4.2d, v3.2d
	bif	v2.16b, v4.16b, v5.16b
	bif	v3.16b, v4.16b, v6.16b
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
