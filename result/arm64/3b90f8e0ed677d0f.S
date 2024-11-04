func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ssubw	v3.2d, v0.2d, v2.2s
	ssubw2	v2.2d, v1.2d, v2.4s
	cmhi	v1.2d, v1.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000009:                   // @func0000000000000009
// %bb.0:                               // %entry
	ssubw	v3.2d, v0.2d, v2.2s
	ssubw2	v2.2d, v1.2d, v2.4s
	cmhs	v1.2d, v2.2d, v1.2d
	cmhs	v0.2d, v3.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
