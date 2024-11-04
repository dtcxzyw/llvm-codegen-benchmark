func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v3.16b, v1.16b, #0
	movi	v2.16b, #5
	bif	v0.16b, v1.16b, v3.16b
	cmeq	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	cmeq	v3.16b, v1.16b, #0
	movi	v2.16b, #4
	bif	v0.16b, v1.16b, v3.16b
	cmeq	v0.16b, v0.16b, v2.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func000000000000004a:                   // @func000000000000004a
// %bb.0:                               // %entry
	movi	v2.16b, #64
	cmhi	v2.16b, v2.16b, v1.16b
	bif	v0.16b, v1.16b, v2.16b
	cmge	v0.16b, v0.16b, #0
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v2.16b, #16
	cmhi	v2.16b, v2.16b, v1.16b
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #64
	cmhi	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v2.16b, #1
	cmhi	v2.16b, v1.16b, v2.16b
	bif	v0.16b, v1.16b, v2.16b
	cmtst	v0.16b, v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000084:                   // @func0000000000000084
// %bb.0:                               // %entry
	movi	v2.16b, #128
	cmhi	v2.16b, v1.16b, v2.16b
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #33
	cmhi	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000088:                   // @func0000000000000088
// %bb.0:                               // %entry
	movi	v2.16b, #128
	cmhi	v2.16b, v1.16b, v2.16b
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #119
	cmhi	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v2.16b, #20
	cmeq	v2.16b, v1.16b, v2.16b
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #28
	cmhi	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000081:                   // @func0000000000000081
// %bb.0:                               // %entry
	movi	v2.16b, #99
	cmhi	v2.16b, v1.16b, v2.16b
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #11
	cmeq	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000068:                   // @func0000000000000068
// %bb.0:                               // %entry
	movi	v2.16b, #65
	cmgt	v3.16b, v2.16b, v1.16b
	bif	v0.16b, v1.16b, v3.16b
	cmhi	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	movi	v2.16b, #65
	cmgt	v2.16b, v2.16b, v1.16b
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #66
	cmeq	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func0000000000000066:                   // @func0000000000000066
// %bb.0:                               // %entry
	movi	v2.16b, #65
	cmgt	v2.16b, v2.16b, v1.16b
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #67
	cmgt	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000006a:                   // @func000000000000006a
// %bb.0:                               // %entry
	movi	v2.16b, #65
	cmgt	v2.16b, v2.16b, v1.16b
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #66
	cmgt	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	movi	v2.16b, #96
	cmgt	v2.16b, v1.16b, v2.16b
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #78
	cmeq	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	movi	v2.16b, #96
	cmgt	v2.16b, v1.16b, v2.16b
	bif	v0.16b, v1.16b, v2.16b
	movi	v1.16b, #84
	cmeq	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
