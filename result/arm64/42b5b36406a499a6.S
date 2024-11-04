func00000000000000a4:                   // @func00000000000000a4
// %bb.0:                               // %entry
	movi	v2.16b, #137
	movi	v3.16b, #2
	movi	v4.16b, #122
	add	v1.16b, v1.16b, v2.16b
	cmgt	v0.16b, v0.16b, v4.16b
	cmhi	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.16b, #191
	movi	v3.16b, #26
	movi	v4.16b, #10
	add	v1.16b, v1.16b, v2.16b
	cmhi	v0.16b, v4.16b, v0.16b
	cmhi	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.16b, #245
	movi	v3.16b, #254
	movi	v4.16b, #9
	add	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v4.16b
	cmhi	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000001c4:                   // @func00000000000001c4
// %bb.0:                               // %entry
	movi	v2.16b, #193
	movi	v3.16b, #254
	cmeq	v0.16b, v0.16b, #0
	add	v1.16b, v1.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000114:                   // @func0000000000000114
// %bb.0:                               // %entry
	movi	v2.16b, #254
	movi	v3.16b, #3
	cmeq	v0.16b, v0.16b, #0
	add	v1.16b, v1.16b, v2.16b
	cmhi	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v2.16b, #165
	movi	v3.16b, #230
	movi	v4.16b, #58
	add	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v4.16b
	cmhi	v1.16b, v3.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
