func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	movi	v1.16b, #95
	cmge	v2.16b, v0.16b, #0
	cmeq	v0.16b, v0.16b, v1.16b
	bic	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000004c:                   // @func000000000000004c
// %bb.0:                               // %entry
	movi	v1.16b, #58
	movi	v2.16b, #47
	cmhi	v1.16b, v1.16b, v0.16b
	cmeq	v0.16b, v0.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	movi	v1.16b, #46
	cmeq	v2.16b, v0.16b, #0
	cmeq	v0.16b, v0.16b, v1.16b
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func00000000000000ca:                   // @func00000000000000ca
// %bb.0:                               // %entry
	movi	v1.16b, #34
	movi	v2.16b, #31
	cmeq	v1.16b, v0.16b, v1.16b
	cmgt	v0.16b, v0.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c4:                   // @func00000000000000c4
// %bb.0:                               // %entry
	movi	v1.16b, #9
	movi	v2.16b, #32
	cmeq	v1.16b, v0.16b, v1.16b
	cmhi	v0.16b, v2.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000000c8:                   // @func00000000000000c8
// %bb.0:                               // %entry
	movi	v1.16b, #127
	movi	v2.16b, #31
	cmeq	v1.16b, v0.16b, v1.16b
	cmhi	v0.16b, v0.16b, v2.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000006c:                   // @func000000000000006c
// %bb.0:                               // %entry
	movi	v1.16b, #65
	cmeq	v2.16b, v0.16b, #0
	cmgt	v0.16b, v1.16b, v0.16b
	bic	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	movi	v1.16b, #28
	movi	v2.16b, #63
	cmhi	v1.16b, v0.16b, v1.16b
	cmeq	v0.16b, v0.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
