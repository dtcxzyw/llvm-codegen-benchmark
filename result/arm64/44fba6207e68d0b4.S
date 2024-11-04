func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	shl	v4.2d, v2.2d, #32
	shl	v5.2d, v3.2d, #32
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	sshr	v4.2d, v4.2d, #32
	sshr	v5.2d, v5.2d, #32
	cmhi	v1.2d, v1.2d, v5.2d
	cmhi	v0.2d, v0.2d, v4.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func000000000000005a:                   // @func000000000000005a
// %bb.0:                               // %entry
	shl	v4.2d, v1.2d, #32
	shl	v5.2d, v0.2d, #32
	add	v0.2d, v0.2d, v2.2d
	add	v1.2d, v1.2d, v3.2d
	sshr	v4.2d, v4.2d, #32
	sshr	v5.2d, v5.2d, #32
	cmgt	v1.2d, v1.2d, v4.2d
	cmgt	v0.2d, v0.2d, v5.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
