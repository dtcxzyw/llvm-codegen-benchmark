func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	movk	w8, #20971, lsl #16
	dup	v3.4s, w8
	umull2	v4.2d, v2.4s, v3.4s
	umull	v3.2d, v2.2s, v3.2s
	uzp2	v3.4s, v3.4s, v4.4s
	movi	v4.4s, #50
	ushr	v3.4s, v3.4s, #4
	mls	v2.4s, v3.4s, v4.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #32881                      // =0x8071
	movk	w8, #32775, lsl #16
	dup	v3.4s, w8
	mov	w8, #65521                      // =0xfff1
	umull2	v4.2d, v2.4s, v3.4s
	umull	v3.2d, v2.2s, v3.2s
	uzp2	v3.4s, v3.4s, v4.4s
	dup	v4.4s, w8
	ushr	v3.4s, v3.4s, #15
	mls	v2.4s, v3.4s, v4.4s
	uaddw2	v1.2d, v1.2d, v2.4s
	uaddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
