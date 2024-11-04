func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	movi	v2.8h, #2
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #5
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	mvn	v1.16b, v0.16b
	bic	v1.8h, #4
	sub	v0.8h, v1.8h, v0.8h
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movi	v2.8h, #2, lsl #8
	uzp1	v0.8h, v0.8h, v1.8h
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v2.4s, #40
	cmeq	v1.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #16, lsl #8
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	cmlt	v1.4s, v1.4s, #0
	cmlt	v0.4s, v0.4s, #0
	movi	v2.8h, #124, lsl #8
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #252, lsl #8
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #32
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	movi	v2.8h, #8
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #7
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
