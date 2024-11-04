func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	mov	w8, #16777216                   // =0x1000000
	dup	v3.2d, x8
	uaddw2	v4.2d, v3.2d, v2.4s
	uaddw	v2.2d, v3.2d, v2.2s
	usra	v0.2d, v2.2d, #25
	usra	v1.2d, v4.2d, #25
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v3.2d, x8
	uaddw2	v4.2d, v3.2d, v2.4s
	uaddw	v2.2d, v3.2d, v2.2s
	usra	v0.2d, v2.2d, #6
	usra	v1.2d, v4.2d, #6
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	mov	w8, #63                         // =0x3f
	dup	v3.2d, x8
	uaddw2	v4.2d, v3.2d, v2.4s
	uaddw	v2.2d, v3.2d, v2.2s
	usra	v0.2d, v2.2d, #6
	usra	v1.2d, v4.2d, #6
	ret
                                        // -- End function
