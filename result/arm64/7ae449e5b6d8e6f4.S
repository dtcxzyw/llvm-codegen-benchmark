func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	cmge	v1.16b, v1.16b, #0
	and	v1.16b, v2.16b, v1.16b
	cmeq	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	cmge	v1.16b, v1.16b, #0
	and	v1.16b, v2.16b, v1.16b
	cmhi	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	bic	v2.16b, v2.16b, v1.16b
	sub	v1.16b, v2.16b, v1.16b
	cmhs	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v3.16b, #15
	cmlt	v1.16b, v1.16b, #0
	bsl	v1.16b, v3.16b, v2.16b
	cmhi	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000a:                   // @func000000000000000a
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	bic	v2.16b, v2.16b, v1.16b
	sub	v1.16b, v2.16b, v1.16b
	cmgt	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	movi	v3.16b, #12
	cmlt	v1.16b, v1.16b, #0
	bsl	v1.16b, v3.16b, v2.16b
	cmeq	v0.16b, v1.16b, v0.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000006:                   // @func0000000000000006
// %bb.0:                               // %entry
	shl	v1.16b, v1.16b, #7
	cmge	v1.16b, v1.16b, #0
	and	v1.16b, v2.16b, v1.16b
	cmgt	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
