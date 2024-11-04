func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	x8, #-4611686018427387905       // =0xbfffffffffffffff
	mul	v0.4s, v0.4s, v1.4s
	fmov	v2.2d, #-2.00000000
	dup	v1.2d, x8
	saddw	v3.2d, v1.2d, v0.2s
	saddw2	v0.2d, v1.2d, v0.4s
	cmhi	v0.2d, v2.2d, v0.2d
	cmhi	v1.2d, v2.2d, v3.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #-1152921504606846977       // =0xefffffffffffffff
	mul	v0.4s, v0.4s, v1.4s
	dup	v1.2d, x8
	mov	x8, #-1152921504606846976       // =0xf000000000000000
	saddw	v2.2d, v1.2d, v0.2s
	saddw2	v0.2d, v1.2d, v0.4s
	dup	v1.2d, x8
	cmhi	v0.2d, v1.2d, v0.2d
	cmhi	v1.2d, v1.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mul	v1.4s, v1.4s, v3.4s
	mul	v0.4s, v0.4s, v2.4s
	movi	v2.4s, #1
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
