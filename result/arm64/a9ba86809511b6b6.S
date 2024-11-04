func0000000000000401:                   // @func0000000000000401
// %bb.0:                               // %entry
	xtn	v5.2s, v5.2d
	xtn	v4.2s, v4.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	add	v3.2s, v3.2s, v5.2s
	add	v2.2s, v2.2s, v4.2s
	ushll	v3.2d, v3.2s, #0
	ushll	v2.2d, v2.2s, #0
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000518:                   // @func0000000000000518
// %bb.0:                               // %entry
	xtn	v5.2s, v5.2d
	xtn	v4.2s, v4.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	add	v3.2s, v3.2s, v5.2s
	add	v2.2s, v2.2s, v4.2s
	ushll	v3.2d, v3.2s, #0
	ushll	v2.2d, v2.2s, #0
	cmhi	v1.2d, v1.2d, v3.2d
	cmhi	v0.2d, v0.2d, v2.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	xtn	v5.2s, v5.2d
	xtn	v4.2s, v4.2d
	xtn	v3.2s, v3.2d
	xtn	v2.2s, v2.2d
	add	v3.2s, v3.2s, v5.2s
	add	v2.2s, v2.2s, v4.2s
	ushll	v3.2d, v3.2s, #0
	ushll	v2.2d, v2.2s, #0
	cmeq	v1.2d, v3.2d, v1.2d
	cmeq	v0.2d, v2.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
