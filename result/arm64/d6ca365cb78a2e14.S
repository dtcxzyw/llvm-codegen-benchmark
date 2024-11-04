func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	movi	v5.8h, #96
	movi	v6.8h, #6
	cmhi	v4.8h, v4.8h, v5.8h
	cmhi	v3.8h, v3.8h, v5.8h
	cmhi	v2.8h, v6.8h, v2.8h
	cmhi	v1.8h, v6.8h, v1.8h
	uzp1	v3.16b, v3.16b, v4.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v5.8h, #71
	movi	v6.8h, #32
	cmhi	v4.8h, v5.8h, v4.8h
	cmhi	v3.8h, v5.8h, v3.8h
	cmhi	v2.8h, v6.8h, v2.8h
	cmhi	v1.8h, v6.8h, v1.8h
	uzp1	v3.16b, v3.16b, v4.16b
	uzp1	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v3.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
