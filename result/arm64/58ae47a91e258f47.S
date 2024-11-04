func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v2.4s, #2
	ushr	v3.4s, v1.4s, #23
	ushr	v4.4s, v0.4s, #23
	cmge	v1.4s, v1.4s, #0
	cmge	v0.4s, v0.4s, #0
	bsl	v0.16b, v4.16b, v2.16b
	bsl	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	movi	v2.4s, #16
	ushr	v3.4s, v0.4s, #4
	ushr	v4.4s, v1.4s, #4
	cmhi	v0.4s, v0.4s, v2.4s
	cmhi	v1.4s, v1.4s, v2.4s
	and	v2.16b, v3.16b, v0.16b
	mvn	v0.16b, v0.16b
	and	v3.16b, v4.16b, v1.16b
	mvn	v1.16b, v1.16b
	sub	v0.4s, v2.4s, v0.4s
	sub	v1.4s, v3.4s, v1.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v2.4s, #40
	movi	v4.4s, #20
	ushr	v3.4s, v1.4s, #1
	ushr	v5.4s, v0.4s, #1
	cmhi	v1.4s, v2.4s, v1.4s
	cmhi	v0.4s, v2.4s, v0.4s
	bsl	v0.16b, v5.16b, v4.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
