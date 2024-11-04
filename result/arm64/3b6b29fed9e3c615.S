func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v1.16b, #9
	cmhi	v1.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	movi	v1.16b, #32
	cmeq	v2.16b, v0.16b, #0
	bit	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v1.16b, #63
	cmge	v2.16b, v0.16b, #0
	bif	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
