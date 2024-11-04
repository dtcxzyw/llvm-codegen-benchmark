func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.2d, #0xffffffffffffffff
	orr	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #254
	add	v0.16b, v0.16b, v2.16b
	cmhi	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.16b, #1
	orr	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.16b, #223
	orr	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #224
	add	v0.16b, v0.16b, v2.16b
	cmhi	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	movi	v2.16b, #13
	orr	v0.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
