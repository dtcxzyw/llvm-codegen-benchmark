func0000000000000035:                   // @func0000000000000035
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	dup	v1.4s, w8
	mov	w8, #-1000                      // =0xfffffc18
	dup	v3.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	ushr	v2.4s, v1.4s, #6
	ushll2	v1.2d, v0.4s, #0
	smull	v4.2d, v2.2s, v3.2s
	smlal2	v1.2d, v2.4s, v3.4s
	uaddw	v0.2d, v4.2d, v0.2s
	ret
                                        // -- End function
func0000000000000025:                   // @func0000000000000025
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	mvni	v4.4s, #99
	movk	w8, #20971, lsl #16
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v1.2d, v0.2s, v1.2s
	uzp2	v1.4s, v1.4s, v2.4s
	ushr	v2.4s, v1.4s, #5
	mvni	v1.2s, #99
	smull	v3.2d, v2.2s, v1.2s
	ushll2	v1.2d, v0.4s, #0
	smlal2	v1.2d, v2.4s, v4.4s
	uaddw	v0.2d, v3.2d, v0.2s
	ret
                                        // -- End function
