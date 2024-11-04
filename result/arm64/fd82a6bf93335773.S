func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #43690, lsl #16
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v1.4s, v0.4s, v2.4s
	movi	v0.4s, #8
	usra	v0.4s, v1.4s, #1
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #15241                      // =0x3b89
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #21990, lsl #16
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v1.4s, v0.4s, v2.4s
	mvni	v0.4s, #9
	usra	v0.4s, v1.4s, #25
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65483                      // =0xffcb
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #23375, lsl #16
	dup	v1.4s, w8
	mov	w8, #-306                       // =0xfffffece
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v1.4s, v0.4s, v2.4s
	dup	v0.4s, w8
	usra	v0.4s, v1.4s, #22
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	uzp1	v0.4s, v0.4s, v1.4s
	movk	w8, #43690, lsl #16
	dup	v1.4s, w8
	umull2	v2.2d, v0.4s, v1.4s
	umull	v0.2d, v0.2s, v1.2s
	uzp2	v1.4s, v0.4s, v2.4s
	movi	v0.4s, #15, msl #8
	usra	v0.4s, v1.4s, #1
	ret
                                        // -- End function
