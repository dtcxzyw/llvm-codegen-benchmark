func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	cmeq	v0.16b, v0.16b, #0
	bic	v1.16b, v1.16b, v2.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000182:                   // @func0000000000000182
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	cmeq	v1.16b, v1.16b, #0
	bic	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000082:                   // @func0000000000000082
// %bb.0:                               // %entry
	movi	v3.16b, #254
	movi	v4.16b, #127
	cmhi	v2.16b, v3.16b, v2.16b
	cmeq	v0.16b, v0.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v3.16b, #8
	movi	v4.16b, #3
	cmhi	v2.16b, v3.16b, v2.16b
	cmhi	v1.16b, v4.16b, v1.16b
	and	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000188:                   // @func0000000000000188
// %bb.0:                               // %entry
	movi	v3.16b, #4
	movi	v4.16b, #3
	cmeq	v2.16b, v2.16b, v3.16b
	cmhi	v1.16b, v4.16b, v1.16b
	bic	v0.16b, v0.16b, v2.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000090:                   // @func0000000000000090
// %bb.0:                               // %entry
	movi	v3.16b, #6
	movi	v4.16b, #122
	cmhi	v2.16b, v3.16b, v2.16b
	cmhi	v0.16b, v0.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	movi	v3.16b, #62
	cmeq	v2.16b, v2.16b, v3.16b
	cmeq	v0.16b, v0.16b, v3.16b
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000102:                   // @func0000000000000102
// %bb.0:                               // %entry
	movi	v3.16b, #31
	movi	v4.16b, #4
	cmhi	v2.16b, v2.16b, v3.16b
	cmeq	v0.16b, v0.16b, v4.16b
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	movi	v3.16b, #42
	movi	v4.16b, #2
	cmeq	v2.16b, v2.16b, v3.16b
	cmhi	v0.16b, v4.16b, v0.16b
	and	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v3.16b, #36
	cmeq	v0.16b, v0.16b, #0
	cmeq	v2.16b, v2.16b, v3.16b
	and	v1.16b, v2.16b, v1.16b
	orn	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
