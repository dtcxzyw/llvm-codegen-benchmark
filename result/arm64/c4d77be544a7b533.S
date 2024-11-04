func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	movi	v3.4s, #2
	uzp1	v1.4s, v1.4s, v2.4s
	mov	w8, #52429                      // =0xcccd
	movk	w8, #52428, lsl #16
	dup	v2.4s, w8
	add	v1.4s, v1.4s, v3.4s
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	uzp2	v1.4s, v1.4s, v3.4s
	usra	v0.4s, v1.4s, #3
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v1.4s, v1.4s, v2.4s
	mvni	v2.4s, #18
	mov	w8, #32897                      // =0x8081
	movk	w8, #32896, lsl #16
	add	v1.4s, v1.4s, v2.4s
	dup	v2.4s, w8
	umull2	v3.2d, v1.4s, v2.4s
	umull	v1.2d, v1.2s, v2.2s
	uzp2	v1.4s, v1.4s, v3.4s
	usra	v0.4s, v1.4s, #7
	ret
                                        // -- End function
