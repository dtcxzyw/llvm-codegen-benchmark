func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #5
	ushll2	v2.2d, v2.4s, #5
	usra	v2.2d, v1.2d, #3
	usra	v3.2d, v0.2d, #3
	mov	v0.16b, v3.16b
	mov	v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shll2	v3.2d, v2.4s, #32
	shll	v2.2d, v2.2s, #32
	usra	v3.2d, v1.2d, #32
	usra	v2.2d, v0.2d, #32
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	ushll	v3.2d, v2.2s, #18
	ushll2	v2.2d, v2.4s, #18
	ushr	v0.2d, v0.2d, #26
	ushr	v1.2d, v1.2d, #26
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	ret
                                        // -- End function
