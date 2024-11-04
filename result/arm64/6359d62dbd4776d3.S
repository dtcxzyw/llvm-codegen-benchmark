func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #34953                      // =0x8889
	uzp1	v2.4s, v2.4s, v3.4s
	movk	w8, #34952, lsl #16
	dup	v3.4s, w8
	smull2	v4.2d, v2.4s, v3.4s
	smull	v3.2d, v2.2s, v3.2s
	uzp2	v3.4s, v3.4s, v4.4s
	add	v2.4s, v3.4s, v2.4s
	sshr	v3.4s, v2.4s, #4
	usra	v3.4s, v2.4s, #31
	saddw2	v1.2d, v1.2d, v3.4s
	saddw	v0.2d, v0.2d, v3.2s
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	uzp1	v2.4s, v2.4s, v3.4s
	usra	v2.4s, v2.4s, #31
	sshr	v2.4s, v2.4s, #1
	saddw2	v1.2d, v1.2d, v2.4s
	saddw	v0.2d, v0.2d, v2.2s
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #12193                      // =0x2fa1
	uzp1	v2.4s, v2.4s, v3.4s
	movk	w8, #17592, lsl #16
	dup	v3.4s, w8
	smull2	v4.2d, v2.4s, v3.4s
	smull	v2.2d, v2.2s, v3.2s
	uzp2	v2.4s, v2.4s, v4.4s
	sshr	v3.4s, v2.4s, #28
	usra	v3.4s, v2.4s, #31
	saddw2	v1.2d, v1.2d, v3.4s
	saddw	v0.2d, v0.2d, v3.2s
	ret
                                        // -- End function
