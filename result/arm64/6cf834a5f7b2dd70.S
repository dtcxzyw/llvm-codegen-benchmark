func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	movi	v3.16b, #59
	movi	v4.16b, #21
	movi	v5.16b, #5
	add	v2.16b, v2.16b, v3.16b
	cmhi	v1.16b, v4.16b, v1.16b
	cmhi	v2.16b, v5.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000104:                   // @func0000000000000104
// %bb.0:                               // %entry
	movi	v3.16b, #191
	movi	v4.16b, #95
	movi	v5.16b, #26
	add	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	cmhi	v2.16b, v5.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000510:                   // @func0000000000000510
// %bb.0:                               // %entry
	movi	v3.16b, #253
	add	v2.16b, v2.16b, v3.16b
	movi	v3.16b, #2
	umin	v1.16b, v1.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
