func0000000000000a44:                   // @func0000000000000a44
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	uzp1	v3.4s, v0.4s, v1.4s
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v1.4s, v3.4s, #16
	bsl	v0.16b, v1.16b, v3.16b
	movi	v1.4s, #1, lsl #24
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000e44:                   // @func0000000000000e44
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	uzp1	v3.4s, v0.4s, v1.4s
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	shl	v1.4s, v3.4s, #16
	bsl	v0.16b, v1.16b, v3.16b
	movi	v1.4s, #1, lsl #24
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
