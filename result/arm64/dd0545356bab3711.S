func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	shl	v1.2d, v1.2d, #16
	shl	v2.2d, v2.2d, #16
	cmhi	v1.2d, v4.2d, v1.2d
	cmhi	v2.2d, v3.2d, v2.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	shl	v1.2d, v1.2d, #16
	shl	v2.2d, v2.2d, #16
	cmhi	v1.2d, v1.2d, v4.2d
	cmhi	v2.2d, v2.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func000000000000002c:                   // @func000000000000002c
// %bb.0:                               // %entry
	ushll	v4.2d, v3.2s, #0
	ushll2	v3.2d, v3.4s, #0
	add	v1.2d, v1.2d, v1.2d
	add	v2.2d, v2.2d, v2.2d
	cmeq	v1.2d, v1.2d, v4.2d
	cmeq	v2.2d, v2.2d, v3.2d
	uzp1	v1.4s, v1.4s, v2.4s
	mvn	v1.16b, v1.16b
	xtn	v1.4h, v1.4s
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
