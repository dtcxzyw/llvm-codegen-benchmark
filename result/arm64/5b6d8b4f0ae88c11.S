func0000000000000292:                   // @func0000000000000292
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	uzp1	v3.4s, v0.4s, v1.4s
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v1.4s, v3.4s, #16
	bsl	v0.16b, v1.16b, v3.16b
	shl	v0.4s, v0.4s, #8
	ret
                                        // -- End function
func0000000000000392:                   // @func0000000000000392
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	uzp1	v3.4s, v0.4s, v1.4s
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v1.4s, v3.4s, #16
	bsl	v0.16b, v1.16b, v3.16b
	shl	v0.4s, v0.4s, #8
	ret
                                        // -- End function
