func0000000000000111:                   // @func0000000000000111
// %bb.0:                               // %entry
	movi	v3.16b, #75
	movi	v4.16b, #80
	movi	v5.16b, #3
	cmeq	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v4.16b
	cmeq	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func00000000000004c4:                   // @func00000000000004c4
// %bb.0:                               // %entry
	movi	v3.16b, #246
	movi	v4.16b, #230
	cmeq	v1.16b, v1.16b, #0
	cmhi	v2.16b, v3.16b, v2.16b
	cmhi	v0.16b, v4.16b, v0.16b
	and	v0.16b, v2.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func000000000000044c:                   // @func000000000000044c
// %bb.0:                               // %entry
	movi	v3.16b, #230
	movi	v4.16b, #246
	movi	v5.16b, #95
	cmhi	v2.16b, v3.16b, v2.16b
	cmhi	v1.16b, v4.16b, v1.16b
	cmeq	v0.16b, v0.16b, v5.16b
	and	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000444:                   // @func0000000000000444
// %bb.0:                               // %entry
	umax	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #22
	umax	v0.16b, v1.16b, v0.16b
	cmhi	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000c4c:                   // @func0000000000000c4c
// %bb.0:                               // %entry
	movi	v3.16b, #12
	movi	v4.16b, #22
	cmeq	v2.16b, v2.16b, v3.16b
	cmeq	v0.16b, v0.16b, v3.16b
	cmhi	v1.16b, v4.16b, v1.16b
	mvn	v2.16b, v2.16b
	bic	v0.16b, v2.16b, v0.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000888:                   // @func0000000000000888
// %bb.0:                               // %entry
	umin	v1.16b, v1.16b, v2.16b
	movi	v2.16b, #28
	umin	v0.16b, v0.16b, v1.16b
	cmhi	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000ccc:                   // @func0000000000000ccc
// %bb.0:                               // %entry
	cmtst	v1.16b, v1.16b, v1.16b
	cmeq	v2.16b, v2.16b, #0
	cmeq	v0.16b, v0.16b, #0
	bic	v1.16b, v1.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func000000000000011a:                   // @func000000000000011a
// %bb.0:                               // %entry
	movi	v3.16b, #2
	cmge	v0.16b, v0.16b, #0
	cmeq	v2.16b, v2.16b, v3.16b
	cmeq	v1.16b, v1.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	and	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000cc1:                   // @func0000000000000cc1
// %bb.0:                               // %entry
	movi	v3.16b, #97
	cmeq	v2.16b, v2.16b, #0
	cmeq	v0.16b, v0.16b, #0
	cmeq	v1.16b, v1.16b, v3.16b
	mvn	v1.16b, v1.16b
	bic	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func00000000000004cc:                   // @func00000000000004cc
// %bb.0:                               // %entry
	movi	v3.16b, #8
	movi	v4.16b, #14
	cmeq	v1.16b, v1.16b, v3.16b
	movi	v3.16b, #252
	cmeq	v0.16b, v0.16b, v4.16b
	mvn	v1.16b, v1.16b
	cmhi	v2.16b, v3.16b, v2.16b
	bic	v0.16b, v1.16b, v0.16b
	and	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000c18:                   // @func0000000000000c18
// %bb.0:                               // %entry
	movi	v3.16b, #239
	movi	v4.16b, #3
	cmeq	v2.16b, v2.16b, #0
	cmeq	v1.16b, v1.16b, v3.16b
	cmhi	v0.16b, v0.16b, v4.16b
	bic	v1.16b, v1.16b, v2.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
