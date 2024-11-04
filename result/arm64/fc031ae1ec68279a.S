func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.16b, #208
	movi	v3.16b, #10
	movi	v4.16b, #26
	add	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v4.16b, v0.16b
	cmhi	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v2.16b, #201
	movi	v3.16b, #254
	movi	v4.16b, #80
	add	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v4.16b
	cmhi	v1.16b, v3.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v2.16b, #250
	movi	v3.16b, #245
	movi	v4.16b, #7
	add	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v0.16b, v4.16b
	cmhi	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
