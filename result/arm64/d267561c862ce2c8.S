func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	mvni	v2.4s, #128, lsl #24
	mov	x8, #-2147483648                // =0xffffffff80000000
	fneg	v2.2d, v2.2d
	uaddw	v3.2d, v2.2d, v1.2s
	uaddw2	v1.2d, v2.2d, v1.4s
	dup	v2.2d, x8
	cmhi	v1.2d, v2.2d, v1.2d
	cmhi	v2.2d, v2.2d, v3.2d
	uzp1	v1.4s, v2.4s, v1.4s
	xtn	v1.4h, v1.4s
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000b0:                   // @func00000000000000b0
// %bb.0:                               // %entry
	movi	v3.4s, #2
	cmhi	v2.4s, v3.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
