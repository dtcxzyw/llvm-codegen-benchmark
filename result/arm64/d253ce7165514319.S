func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.16b, #11
	movi	v3.16b, #7
	cmeq	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	movi	v2.16b, #32
	smax	v0.16b, v1.16b, v0.16b
	cmgt	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v2.16b, #20
	movi	v3.16b, #21
	cmeq	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	mvn	v1.16b, v1.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v2.16b, #28
	umin	v0.16b, v0.16b, v1.16b
	cmhi	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v2.16b, #15
	movi	v3.16b, #3
	cmhi	v1.16b, v1.16b, v2.16b
	cmeq	v0.16b, v0.16b, v3.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.16b, #9
	umax	v0.16b, v1.16b, v0.16b
	cmhi	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
