func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	dup	v3.4s, w8
	mov	w8, #-1000                      // =0xfffffc18
	umull2	v4.2d, v2.4s, v3.4s
	umull	v2.2d, v2.2s, v3.2s
	dup	v3.4s, w8
	uzp2	v2.4s, v2.4s, v4.4s
	ushr	v2.4s, v2.4s, #6
	smlal2	v1.2d, v2.4s, v3.4s
	smlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v3.4s, w8
	mov	w8, #15025                      // =0x3ab1
	movk	w8, #2, lsl #16
	umull2	v4.2d, v2.4s, v3.4s
	umull	v2.2d, v2.2s, v3.2s
	dup	v3.4s, w8
	uzp2	v2.4s, v2.4s, v4.4s
	ushr	v2.4s, v2.4s, #7
	umlal2	v1.2d, v2.4s, v3.4s
	umlal	v0.2d, v2.2s, v3.2s
	ret
                                        // -- End function
