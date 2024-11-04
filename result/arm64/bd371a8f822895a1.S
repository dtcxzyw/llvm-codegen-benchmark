func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v3.16b, #32
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	orr	v3.16b, v2.16b, v3.16b
	bsl	v1.16b, v3.16b, v2.16b
	cmeq	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000001a:                   // @func000000000000001a
// %bb.0:                               // %entry
	movi	v3.16b, #32
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	orr	v3.16b, v2.16b, v3.16b
	bsl	v1.16b, v3.16b, v2.16b
	cmgt	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.16b, #32
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	orr	v3.16b, v2.16b, v3.16b
	bsl	v1.16b, v3.16b, v2.16b
	cmhi	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v3.16b, #32
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	orr	v3.16b, v2.16b, v3.16b
	bsl	v1.16b, v3.16b, v2.16b
	cmeq	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	movi	v3.16b, #240
	shl	v1.16b, v1.16b, #7
	cmlt	v1.16b, v1.16b, #0
	orr	v3.16b, v2.16b, v3.16b
	bsl	v1.16b, v3.16b, v2.16b
	cmgt	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
