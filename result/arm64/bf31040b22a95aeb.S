func000000000000002f:                   // @func000000000000002f
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	ushr	v3.2d, v2.2d, #2
	ushll	v2.2d, v0.2s, #0
	usra	v2.2d, v1.2d, #2
	uaddw2	v1.2d, v3.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000027:                   // @func0000000000000027
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	ushr	v3.2d, v2.2d, #2
	ushll	v2.2d, v0.2s, #0
	usra	v2.2d, v1.2d, #2
	uaddw2	v1.2d, v3.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	sub	v2.2d, v2.2d, v4.2d
	sub	v1.2d, v1.2d, v3.2d
	ushr	v3.2d, v2.2d, #10
	ushll	v2.2d, v0.2s, #0
	usra	v2.2d, v1.2d, #10
	uaddw2	v1.2d, v3.2d, v0.4s
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
