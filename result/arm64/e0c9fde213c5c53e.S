func0000000000000108:                   // @func0000000000000108
// %bb.0:                               // %entry
	movi	v2.16b, #95
	movi	v3.16b, #208
	movi	v4.16b, #10
	cmeq	v2.16b, v1.16b, v2.16b
	add	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	cmhi	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000a08:                   // @func0000000000000a08
// %bb.0:                               // %entry
	movi	v2.16b, #96
	movi	v3.16b, #191
	movi	v4.16b, #6
	cmgt	v2.16b, v1.16b, v2.16b
	add	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	cmhi	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000210:                   // @func0000000000000210
// %bb.0:                               // %entry
	movi	v2.16b, #208
	movi	v3.16b, #126
	movi	v4.16b, #10
	add	v2.16b, v1.16b, v2.16b
	cmhi	v1.16b, v1.16b, v3.16b
	cmhi	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000050:                   // @func0000000000000050
// %bb.0:                               // %entry
	movi	v2.16b, #208
	movi	v3.16b, #95
	movi	v4.16b, #10
	add	v2.16b, v1.16b, v2.16b
	cmeq	v1.16b, v1.16b, v3.16b
	cmhi	v2.16b, v4.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
