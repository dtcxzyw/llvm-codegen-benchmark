func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	cmeq	v0.16b, v0.16b, v1.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	cmeq	v0.16b, v0.16b, v1.16b
	cmeq	v2.16b, v2.16b, v3.16b
	orn	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	cmeq	v0.16b, v0.16b, v1.16b
	cmgt	v2.16b, v3.16b, v2.16b
	orn	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000019:                   // @func0000000000000019
// %bb.0:                               // %entry
	movi	v3.16b, #5
	cmhs	v0.16b, v0.16b, v1.16b
	cmeq	v2.16b, v2.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000049:                   // @func0000000000000049
// %bb.0:                               // %entry
	movi	v3.16b, #7
	cmhs	v0.16b, v0.16b, v1.16b
	cmhi	v2.16b, v3.16b, v2.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
