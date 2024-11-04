func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #34079                      // =0x851f
	ushr	v1.4s, v1.4s, #1
	ushr	v0.4s, v0.4s, #1
	movk	w8, #20971, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	umull2	v6.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	uzp2	v3.4s, v3.4s, v5.4s
	uzp2	v2.4s, v2.4s, v6.4s
	usra	v1.4s, v3.4s, #5
	usra	v0.4s, v2.4s, #5
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	ushr	v1.4s, v1.4s, #3
	ushr	v0.4s, v0.4s, #3
	movk	w8, #52428, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	umull2	v6.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	uzp2	v3.4s, v3.4s, v5.4s
	uzp2	v2.4s, v2.4s, v6.4s
	usra	v1.4s, v3.4s, #3
	usra	v0.4s, v2.4s, #3
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #52429                      // =0xcccd
	ushr	v1.4s, v1.4s, #3
	ushr	v0.4s, v0.4s, #3
	movk	w8, #52428, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	umull2	v6.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	uzp2	v3.4s, v3.4s, v5.4s
	uzp2	v2.4s, v2.4s, v6.4s
	usra	v1.4s, v3.4s, #3
	usra	v0.4s, v2.4s, #3
	ret
                                        // -- End function
