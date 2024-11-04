func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	movi	v1.4s, #6
	movi	v2.4s, #4
	cmeq	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	movi	v1.4s, #1
	movi	v2.4s, #12
	movi	v3.4s, #7
	cmeq	v0.4s, v0.4s, v1.4s
	bsl	v0.16b, v3.16b, v2.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	movi	v1.4s, #1
	cmeq	v0.4s, v0.4s, v1.4s
	mvn	v1.16b, v0.16b
	bic	v0.4s, #12
	bic	v1.4s, #17
	orr	v0.16b, v0.16b, v1.16b
	ushll2	v1.2d, v0.4s, #0
	ushll	v0.2d, v0.2s, #0
	ret
                                        // -- End function
