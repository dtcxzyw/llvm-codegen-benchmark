func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	umull2	v6.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	movi	v4.4s, #1
	uzp2	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #1
	uzp2	v2.4s, v2.4s, v6.4s
	usra	v4.4s, v3.4s, #1
	usra	v5.4s, v2.4s, #1
	cmhi	v1.4s, v1.4s, v4.4s
	cmhi	v0.4s, v0.4s, v5.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	mov	w8, #36409                      // =0x8e39
	movk	w8, #14563, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	umull2	v6.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	movi	v4.4s, #1
	uzp2	v3.4s, v3.4s, v5.4s
	movi	v5.4s, #1
	uzp2	v2.4s, v2.4s, v6.4s
	usra	v4.4s, v3.4s, #1
	usra	v5.4s, v2.4s, #1
	cmeq	v1.4s, v4.4s, v1.4s
	cmeq	v0.4s, v5.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	umull2	v6.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	mvni	v4.4s, #1
	uzp2	v3.4s, v3.4s, v5.4s
	mvni	v5.4s, #1
	uzp2	v2.4s, v2.4s, v6.4s
	usra	v4.4s, v3.4s, #4
	usra	v5.4s, v2.4s, #4
	cmeq	v1.4s, v4.4s, v1.4s
	cmeq	v0.4s, v5.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
