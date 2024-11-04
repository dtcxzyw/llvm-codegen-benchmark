func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	movi	v1.4s, #160
	movi	v2.2s, #160
	mov	w8, #8                          // =0x8
	umull2	v1.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v2.2s
	dup	v2.2d, x8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #544                        // =0x220
	dup	v1.4s, w8
	mov	w8, #8                          // =0x8
	dup	v3.2d, x8
	umull	v2.2d, v0.2s, v1.2s
	umull2	v0.2d, v0.4s, v1.4s
	orr	v1.16b, v0.16b, v3.16b
	orr	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v1.2s, #40
	movi	v2.4s, #40
	mov	x8, #858993459200               // =0xc800000000
	umull	v3.2d, v0.2s, v1.2s
	umull2	v0.2d, v0.4s, v2.4s
	dup	v2.2d, x8
	orr	v1.16b, v0.16b, v2.16b
	orr	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
