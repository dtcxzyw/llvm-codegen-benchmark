func0000000000000036:                   // @func0000000000000036
// %bb.0:                               // %entry
	movi	v3.2d, #0xffffffffffffffff
	mvni	v2.4s, #1
	sub	v4.4s, v2.4s, v1.4s
	sub	v2.4s, v2.4s, v0.4s
	cmgt	v5.4s, v3.4s, v1.4s
	cmgt	v3.4s, v3.4s, v0.4s
	bit	v0.16b, v2.16b, v3.16b
	bit	v1.16b, v4.16b, v5.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v2.4s, #128, lsl #24
	cmlt	v3.4s, v1.4s, #0
	cmlt	v5.4s, v0.4s, #0
	sub	v4.4s, v2.4s, v1.4s
	sub	v2.4s, v2.4s, v0.4s
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.4s, #64
	movi	v3.4s, #32
	sub	v4.4s, v2.4s, v1.4s
	sub	v2.4s, v2.4s, v0.4s
	cmhi	v5.4s, v1.4s, v3.4s
	cmhi	v3.4s, v0.4s, v3.4s
	bit	v1.16b, v4.16b, v5.16b
	bit	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v2.4s, #1
	cmle	v3.4s, v1.4s, #0
	cmle	v5.4s, v0.4s, #0
	sub	v4.4s, v2.4s, v1.4s
	sub	v2.4s, v2.4s, v0.4s
	bit	v0.16b, v2.16b, v5.16b
	bit	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	movi	v2.4s, #8
	sub	v3.4s, v2.4s, v1.4s
	sub	v4.4s, v2.4s, v0.4s
	cmhi	v5.4s, v2.4s, v1.4s
	cmhi	v2.4s, v2.4s, v0.4s
	bit	v1.16b, v3.16b, v5.16b
	bit	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v2.4s, #180
	movi	v3.4s, #90
	sub	v4.4s, v2.4s, v1.4s
	sub	v2.4s, v2.4s, v0.4s
	cmhi	v5.4s, v1.4s, v3.4s
	cmhi	v3.4s, v0.4s, v3.4s
	bit	v1.16b, v4.16b, v5.16b
	bit	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
