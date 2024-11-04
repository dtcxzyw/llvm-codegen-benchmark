func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	cmgt	v2.8h, v2.8h, #0
	cmgt	v1.8h, v1.8h, #0
	movi	v3.16b, #2
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v2.16b, v3.16b, v1.16b
	sub	v1.16b, v2.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	movi	v3.16b, #2
	uzp1	v1.16b, v1.16b, v2.16b
	bic	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v2.8h, v2.8h, #0
	cmeq	v1.8h, v1.8h, #0
	movi	v3.16b, #128
	uzp1	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #64
	bsl	v1.16b, v2.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.8h, #1
	cmhi	v2.8h, v2.8h, v3.8h
	cmhi	v1.8h, v1.8h, v3.8h
	uzp1	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #128
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
