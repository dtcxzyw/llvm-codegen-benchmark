func0000000000000074:                   // @func0000000000000074
// %bb.0:                               // %entry
	mov	v3.16b, v2.16b
	bic	v3.4s, #255, lsl #24
	usra	v3.4s, v2.4s, #24
	ushll	v2.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.4s, #1
	and	v3.16b, v2.16b, v3.16b
	usra	v3.4s, v2.4s, #1
	ushll	v2.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	cmhi	v1.2d, v3.2d, v1.2d
	cmhi	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
