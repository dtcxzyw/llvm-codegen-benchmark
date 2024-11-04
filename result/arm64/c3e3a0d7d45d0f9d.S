func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v2.4s, #247, lsl #24
	ushr	v1.4s, v1.4s, #3
	ushr	v0.4s, v0.4s, #3
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	mvni	v2.4s, #4
	uzp2	v1.4s, v1.4s, v3.4s
	mvni	v3.4s, #4
	uzp2	v0.4s, v0.4s, v4.4s
	movi	v4.4s, #5
	usra	v2.4s, v1.4s, #19
	usra	v3.4s, v0.4s, #19
	cmhi	v0.4s, v4.4s, v2.4s
	cmhi	v1.4s, v4.4s, v3.4s
	uzp1	v0.8h, v1.8h, v0.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v2.4s, w8
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	umull2	v4.2d, v0.4s, v2.4s
	umull	v0.2d, v0.2s, v2.2s
	mvni	v2.4s, #4
	uzp2	v1.4s, v1.4s, v3.4s
	mvni	v3.4s, #4
	uzp2	v0.4s, v0.4s, v4.4s
	usra	v2.4s, v1.4s, #4
	usra	v3.4s, v0.4s, #4
	mvni	v0.4s, #2
	cmhi	v1.4s, v0.4s, v2.4s
	cmhi	v0.4s, v0.4s, v3.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
