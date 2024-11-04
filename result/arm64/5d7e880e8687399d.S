func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	movi	v2.16b, #208
	movi	v3.16b, #95
	movi	v4.16b, #10
	add	v2.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	cmhi	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000502:                   // @func0000000000000502
// %bb.0:                               // %entry
	movi	v2.16b, #208
	movi	v3.16b, #45
	movi	v4.16b, #10
	add	v2.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	cmhi	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000010c:                   // @func000000000000010c
// %bb.0:                               // %entry
	movi	v2.16b, #221
	movi	v3.16b, #92
	add	v2.16b, v0.16b, v2.16b
	cmlt	v0.16b, v0.16b, #0
	cmhi	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000118:                   // @func0000000000000118
// %bb.0:                               // %entry
	movi	v2.16b, #208
	movi	v3.16b, #10
	add	v2.16b, v1.16b, v2.16b
	cmlt	v1.16b, v1.16b, #0
	cmhi	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	movi	v2.16b, #15
	movi	v3.16b, #4
	add	v2.16b, v0.16b, v2.16b
	cmge	v0.16b, v0.16b, #0
	cmhi	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
