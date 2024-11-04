func00000000000000ac:                   // @func00000000000000ac
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmeq	v0.8h, v0.8h, #0
	cmgt	v2.4s, v2.4s, v4.4s
	cmgt	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmeq	v0.8h, v0.8h, #0
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	uzp1	v1.8h, v1.8h, v2.8h
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000048:                   // @func0000000000000048
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmhi	v2.4s, v4.4s, v2.4s
	cmhi	v1.4s, v3.4s, v1.4s
	movi	v3.8h, #1
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v0.8h, v3.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	movi	v3.8h, #1
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v0.8h, v3.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func00000000000000cc:                   // @func00000000000000cc
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	movi	v5.8h, #1
	cmeq	v2.4s, v4.4s, v2.4s
	cmeq	v1.4s, v3.4s, v1.4s
	cmeq	v0.8h, v0.8h, v5.8h
	uzp1	v1.8h, v1.8h, v2.8h
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000098:                   // @func0000000000000098
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmhs	v2.4s, v2.4s, v4.4s
	cmhs	v1.4s, v1.4s, v3.4s
	movi	v3.8h, #63
	uzp1	v1.8h, v1.8h, v2.8h
	cmhi	v0.8h, v0.8h, v3.8h
	and	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000008c:                   // @func000000000000008c
// %bb.0:                               // %entry
	ushll	v3.4s, v0.4h, #0
	ushll2	v4.4s, v0.8h, #0
	cmeq	v0.8h, v0.8h, #0
	cmhi	v2.4s, v2.4s, v4.4s
	cmhi	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
