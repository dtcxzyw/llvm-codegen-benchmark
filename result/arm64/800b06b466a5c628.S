func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #24
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v0.4s, v2.4s
	neg	v0.4s, v0.4s
	bic	v0.16b, v0.16b, v1.16b
	bic	v1.4s, #128, lsl #24
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.4s, #9
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #64
	movi	v3.4s, #56
	cmhi	v2.4s, v2.4s, v0.4s
	sub	v0.4s, v1.4s, v0.4s
	bit	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v2.4s, #19
	uzp1	v0.4s, v0.4s, v1.4s
	cmgt	v1.4s, v0.4s, v2.4s
	sub	v0.4s, v2.4s, v0.4s
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	uzp1	v0.4s, v0.4s, v1.4s
	cmlt	v1.4s, v0.4s, #0
	neg	v0.4s, v0.4s
	bic	v0.16b, v0.16b, v1.16b
	sub	v0.4s, v0.4s, v1.4s
	ret
                                        // -- End function
