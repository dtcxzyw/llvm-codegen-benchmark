func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	cmeq	v1.4s, v0.4s, #0
	add	v0.4s, v0.4s, v2.4s
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v2.4s, #1
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #15
	movi	v3.4s, #16
	add	v2.4s, v0.4s, v2.4s
	cmhi	v0.4s, v1.4s, v0.4s
	bsl	v0.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #2
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.2d, #0xffffffffffffffff
	cmhi	v2.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v2.4s, #127
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	cmeq	v2.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v0.16b, v2.16b
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #126
	uzp1	v0.4s, v0.4s, v1.4s
	movi	v1.4s, #1
	cmgt	v2.4s, v0.4s, v2.4s
	add	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v0.16b, v2.16b
	sub	v0.4s, v0.4s, v2.4s
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v2.4s, #21
	uzp1	v0.4s, v0.4s, v1.4s
	mvni	v1.4s, #18
	cmgt	v2.4s, v2.4s, v0.4s
	add	v0.4s, v0.4s, v1.4s
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
