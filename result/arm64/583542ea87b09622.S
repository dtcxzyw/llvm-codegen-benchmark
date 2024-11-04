func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	dup	v3.4s, w8
	umull2	v4.2d, v2.4s, v3.4s
	umull	v2.2d, v2.2s, v3.2s
	uzp2	v2.4s, v2.4s, v4.4s
	ushr	v2.4s, v2.4s, #6
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	dup	v3.4s, w8
	umull2	v4.2d, v2.4s, v3.4s
	umull	v2.2d, v2.2s, v3.2s
	uzp2	v2.4s, v2.4s, v4.4s
	ushr	v2.4s, v2.4s, #6
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #19923                      // =0x4dd3
	movk	w8, #4194, lsl #16
	dup	v3.4s, w8
	umull2	v4.2d, v2.4s, v3.4s
	umull	v2.2d, v2.2s, v3.2s
	uzp2	v2.4s, v2.4s, v4.4s
	ushr	v2.4s, v2.4s, #6
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
