func0000000000000054:                   // @func0000000000000054
// %bb.0:                               // %entry
	mov	x8, #-2147483648                // =0xffffffff80000000
	dup	v2.2d, x8
	mov	v3.16b, v2.16b
	smlal2	v2.2d, v0.4s, v1.4s
	smlal	v3.2d, v0.2s, v1.2s
	movi	v0.2d, #0xffffffff00000000
	cmhi	v1.2d, v0.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000058:                   // @func0000000000000058
// %bb.0:                               // %entry
	mov	x8, #-1152921504606846977       // =0xefffffffffffffff
	dup	v2.2d, x8
	mov	x8, #-1152921504606846976       // =0xf000000000000000
	mov	v3.16b, v2.16b
	smlal2	v2.2d, v0.4s, v1.4s
	smlal	v3.2d, v0.2s, v1.2s
	dup	v0.2d, x8
	cmhi	v1.2d, v0.2d, v2.2d
	cmhi	v0.2d, v0.2d, v3.2d
	uzp1	v0.4s, v0.4s, v1.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
func0000000000000051:                   // @func0000000000000051
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	smull	v3.2d, v0.2s, v1.2s
	smull2	v0.2d, v0.4s, v1.4s
	cmeq	v0.2d, v0.2d, v2.2d
	cmeq	v1.2d, v3.2d, v2.2d
	uzp1	v0.4s, v1.4s, v0.4s
	xtn	v0.4h, v0.4s
	ret
                                        // -- End function
