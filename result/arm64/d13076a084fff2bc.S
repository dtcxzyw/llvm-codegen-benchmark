func0000000000000046:                   // @func0000000000000046
// %bb.0:                               // %entry
	movi	v3.16b, #6
	cmhi	v2.16b, v3.16b, v2.16b
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #48
	cmgt	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v3.16b, #6
	cmhi	v2.16b, v3.16b, v2.16b
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #57
	cmhi	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v3.16b, #6
	cmhi	v2.16b, v3.16b, v2.16b
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #58
	cmhi	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #1
	cmhi	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.16b, v2.16b, #0
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #15
	cmeq	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	movi	v3.16b, #26
	cmhi	v2.16b, v3.16b, v2.16b
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #48
	cmeq	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v3.16b, #26
	cmhi	v2.16b, v3.16b, v2.16b
	bif	v0.16b, v1.16b, v2.16b
	cmtst	v0.16b, v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v3.16b, #64
	cmhi	v2.16b, v3.16b, v2.16b
	bif	v0.16b, v1.16b, v2.16b
	cmgt	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v3.16b, #20
	cmeq	v2.16b, v2.16b, v3.16b
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #126
	cmhi	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
