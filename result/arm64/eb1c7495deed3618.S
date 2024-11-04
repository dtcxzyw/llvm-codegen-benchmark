func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v2.8h, v2.8h, v3.8h
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v4.4s, #6
	uzp1	v0.8h, v0.8h, v1.8h
	cmgt	v1.4s, v4.4s, v3.4s
	cmgt	v2.4s, v4.4s, v2.4s
	uzp1	v1.8h, v2.8h, v1.8h
	bic	v0.16b, v0.16b, v1.16b
	sub	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000010:                   // @func0000000000000010
// %bb.0:                               // %entry
	movi	v4.4s, #192, lsl #24
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v1.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v1.8h, v2.8h, v1.8h
	bic	v0.16b, v0.16b, v1.16b
	sub	v0.8h, v0.8h, v1.8h
	ret
                                        // -- End function
func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	movi	v4.4s, #127, msl #8
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v1.4s, v3.4s, v4.4s
	cmhi	v2.4s, v2.4s, v4.4s
	uzp1	v1.8h, v2.8h, v1.8h
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	movi	v4.4s, #4
	uzp1	v0.8h, v0.8h, v1.8h
	cmhi	v1.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	uzp1	v1.8h, v2.8h, v1.8h
	movi	v2.8h, #19
	bit	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	movi	v1.8h, #90
	uzp1	v2.8h, v2.8h, v3.8h
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
