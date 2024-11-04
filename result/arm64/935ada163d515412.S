func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.16b, #208
	movi	v2.16b, #10
	add	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #9
	cmhi	v0.16b, v2.16b, v0.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v1.2d, #0xffffffffffffffff
	movi	v2.16b, #2
	add	v0.16b, v0.16b, v1.16b
	cmhi	v0.16b, v2.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000002a:                   // @func000000000000002a
// %bb.0:                               // %entry
	movi	v1.16b, #1
	movi	v2.16b, #39
	movi	v3.16b, #37
	add	v0.16b, v0.16b, v1.16b
	cmgt	v0.16b, v0.16b, v1.16b
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	movi	v1.16b, #237
	add	v0.16b, v0.16b, v1.16b
	movi	v1.16b, #127
	cmlt	v0.16b, v0.16b, #0
	and	v1.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	sub	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v1.16b, #6
	movi	v2.16b, #4
	cmeq	v0.16b, v0.16b, v1.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
