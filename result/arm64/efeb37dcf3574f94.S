func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	usra	v2.4s, v0.4s, #8
	usra	v3.4s, v1.4s, #8
	mov	v0.16b, v2.16b
	mov	v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	usra	v0.4s, v4.4s, #4
	usra	v1.4s, v5.4s, #4
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	usra	v0.4s, v4.4s, #15
	usra	v1.4s, v5.4s, #15
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	usra	v0.4s, v4.4s, #4
	usra	v1.4s, v5.4s, #4
	ret
                                        // -- End function
