func0000000000000017:                   // @func0000000000000017
// %bb.0:                               // %entry
	movi	v2.16b, #224
	uzp1	v0.16b, v0.16b, v1.16b
	usra	v2.16b, v0.16b, #4
	mov	v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	rev16	v0.16b, v0.16b
	rev16	v1.16b, v1.16b
	movi	v2.16b, #192
	shrn	v0.8b, v0.8h, #6
	shrn2	v0.16b, v1.8h, #6
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	rev16	v0.16b, v0.16b
	rev16	v1.16b, v1.16b
	movi	v2.16b, #192
	shrn	v0.8b, v0.8h, #6
	shrn2	v0.16b, v1.8h, #6
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
