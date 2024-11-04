func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v5.2d, #0x000000ffffffff
	mov	w8, #1                          // =0x1
	and	v3.16b, v3.16b, v5.16b
	uzp1	v2.4s, v2.4s, v3.4s
	umull	v3.2d, v2.2s, v4.2s
	umull2	v2.2d, v2.4s, v4.4s
	cmhi	v1.2d, v2.2d, v1.2d
	dup	v2.2d, x8
	cmhi	v0.2d, v3.2d, v0.2d
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
