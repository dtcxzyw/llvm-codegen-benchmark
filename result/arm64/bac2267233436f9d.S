func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v2.16b, #19
	sub	v0.16b, v1.16b, v0.16b
	movi	v1.16b, #30
	add	v0.16b, v0.16b, v2.16b
	cmhi	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.16b, #1
	sub	v0.16b, v1.16b, v0.16b
	movi	v1.16b, #2
	add	v0.16b, v0.16b, v2.16b
	cmhi	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v2.16b, #1
	sub	v0.16b, v1.16b, v0.16b
	movi	v1.16b, #63
	add	v0.16b, v0.16b, v2.16b
	cmhi	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v2.16b, #33
	sub	v0.16b, v1.16b, v0.16b
	movi	v1.16b, #43
	add	v0.16b, v0.16b, v2.16b
	cmeq	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
