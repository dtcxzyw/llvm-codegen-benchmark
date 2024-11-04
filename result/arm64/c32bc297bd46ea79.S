func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmeq	v3.4s, v3.4s, v4.4s
	cmeq	v2.4s, v2.4s, v4.4s
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8b, #2
	xtn	v2.8b, v2.8h
	cmeq	v1.8b, v1.8b, v3.8b
	bic	v1.8b, v2.8b, v1.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	movi	v4.4s, #1
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v4.4s
	movi	v4.8b, #8
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v2.8b, v4.8b, v3.8b
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000a8:                   // @func00000000000000a8
// %bb.0:                               // %entry
	movi	v4.4s, #10
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v4.4s
	movi	v4.8b, #96
	uzp1	v1.8h, v1.8h, v2.8h
	cmgt	v2.8b, v3.8b, v4.8b
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v4.8b, #58
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v2.8b, v3.8b, v4.8b
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000044:                   // @func0000000000000044
// %bb.0:                               // %entry
	movi	v4.4s, #68
	cmhi	v3.4s, v4.4s, v3.4s
	cmhi	v2.4s, v4.4s, v2.4s
	movi	v4.8b, #248
	uzp1	v2.8h, v2.8h, v3.8h
	cmhi	v1.8b, v4.8b, v1.8b
	xtn	v2.8b, v2.8h
	and	v0.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #1
	mvn	v1.16b, v1.16b
	cmhi	v2.8b, v3.8b, v2.8b
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func00000000000000a1:                   // @func00000000000000a1
// %bb.0:                               // %entry
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	movi	v4.8b, #58
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v1.8b, v1.8b, v4.8b
	xtn	v2.8b, v2.8h
	and	v0.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.8b, v1.8b, #0
	uzp1	v2.8h, v2.8h, v3.8h
	and	v0.8b, v1.8b, v0.8b
	mvn	v2.16b, v2.16b
	xtn	v2.8b, v2.8h
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	cmeq	v2.8b, v3.8b, #0
	mvn	v1.16b, v1.16b
	xtn	v1.8b, v1.8h
	bic	v1.8b, v1.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000041:                   // @func0000000000000041
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v4.8b, #6
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v2.8b, v4.8b, v3.8b
	xtn	v1.8b, v1.8h
	and	v0.8b, v2.8b, v0.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000061:                   // @func0000000000000061
// %bb.0:                               // %entry
	cmle	v3.4s, v3.4s, #0
	cmle	v2.4s, v2.4s, #0
	movi	v4.8b, #12
	uzp1	v2.8h, v2.8h, v3.8h
	cmeq	v1.8b, v1.8b, v4.8b
	xtn	v2.8b, v2.8h
	and	v0.8b, v1.8b, v0.8b
	and	v0.8b, v0.8b, v2.8b
	ret
                                        // -- End function
func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	cmgt	v3.4s, v3.4s, #0
	cmgt	v2.4s, v2.4s, #0
	cmeq	v1.8b, v1.8b, #0
	uzp1	v2.8h, v2.8h, v3.8h
	xtn	v2.8b, v2.8h
	bic	v1.8b, v2.8b, v1.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
