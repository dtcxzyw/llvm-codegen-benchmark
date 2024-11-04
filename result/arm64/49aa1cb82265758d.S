func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	movi	v3.16b, #59
	movi	v4.16b, #17
	movi	v5.16b, #5
	add	v2.16b, v2.16b, v3.16b
	cmhi	v0.16b, v4.16b, v0.16b
	cmhi	v2.16b, v5.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	movi	v3.16b, #191
	movi	v4.16b, #95
	movi	v5.16b, #26
	add	v2.16b, v2.16b, v3.16b
	cmeq	v0.16b, v0.16b, v4.16b
	cmhi	v2.16b, v5.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000110:                   // @func0000000000000110
// %bb.0:                               // %entry
	movi	v3.16b, #208
	movi	v4.16b, #26
	movi	v5.16b, #10
	add	v2.16b, v2.16b, v3.16b
	cmhi	v1.16b, v4.16b, v1.16b
	cmhi	v2.16b, v5.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	movi	v3.16b, #191
	movi	v4.16b, #26
	cmlt	v1.16b, v1.16b, #0
	orr	v0.16b, v0.16b, v1.16b
	add	v2.16b, v2.16b, v3.16b
	cmhi	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
