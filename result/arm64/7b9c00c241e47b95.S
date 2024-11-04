func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #2
	add	v0.4s, v0.4s, v2.4s
	ushr	v1.4s, v1.4s, #8
	bic	v1.4s, #255, lsl #16
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func00000000000000f4:                   // @func00000000000000f4
// %bb.0:                               // %entry
	uzp2	v1.4s, v1.4s, v2.4s
	movi	v2.2d, #0x00ffff0000ffff
	movi	v3.4s, #1
	ushr	v1.4s, v1.4s, #6
	add	v0.4s, v0.4s, v3.4s
	and	v1.16b, v1.16b, v2.16b
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	shrn	v1.2s, v1.2d, #3
	movi	v3.4s, #4
	shrn2	v1.4s, v2.2d, #3
	add	v0.4s, v0.4s, v3.4s
	bic	v1.4s, #2
	cmhi	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
