func0000000000000130:                   // @func0000000000000130
// %bb.0:                               // %entry
	mul	v5.4s, v5.4s, v1.4s
	movi	v6.4s, #10
	mul	v4.4s, v4.4s, v0.4s
	cmhs	v1.4s, v1.4s, v3.4s
	cmhs	v0.4s, v0.4s, v2.4s
	cmhi	v5.4s, v5.4s, v6.4s
	cmhi	v4.4s, v4.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v4.8h, v5.8h
	orr	v0.16b, v2.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000154:                   // @func0000000000000154
// %bb.0:                               // %entry
	mvni	v6.4s, #7
	mul	v5.4s, v1.4s, v5.4s
	mul	v4.4s, v0.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	fneg	v6.4s, v6.4s
	uzp1	v0.8h, v0.8h, v1.8h
	cmgt	v5.4s, v5.4s, v6.4s
	cmgt	v4.4s, v4.4s, v6.4s
	uzp1	v2.8h, v4.8h, v5.8h
	orr	v0.16b, v0.16b, v2.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
