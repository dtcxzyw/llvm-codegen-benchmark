func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #20971, lsl #16
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	movi	v1.4s, #100
	uzp2	v0.4s, v0.4s, v2.4s
	movi	v2.2s, #100
	ushr	v0.4s, v0.4s, #5
	umull2	v1.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #46021                      // =0xb3c5
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #37282, lsl #16
	dup	v1.4s, w8
	mov	w8, #-3600                      // =0xfffff1f0
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	ushr	v0.4s, v0.4s, #11
	smull2	v1.2d, v0.4s, v2.4s
	smull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #5977                       // =0x1759
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #53687, lsl #16
	dup	v1.4s, w8
	mov	w8, #36701                      // =0x8f5d
	movk	w8, #2, lsl #16
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v0.4s, v0.4s, v2.4s
	dup	v2.4s, w8
	ushr	v0.4s, v0.4s, #13
	umull2	v1.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	ret
                                        // -- End function
