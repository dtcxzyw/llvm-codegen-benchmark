func0000000000000190:                   // @func0000000000000190
// %bb.0:                               // %entry
	movi	v2.4s, #1
	and	v3.16b, v1.16b, v2.16b
	and	v4.16b, v0.16b, v2.16b
	cmhi	v1.4s, v1.4s, v2.4s
	cmhi	v0.4s, v0.4s, v2.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v4.4s, v4.4s, #0
	uzp1	v0.8h, v0.8h, v1.8h
	uzp1	v3.8h, v4.8h, v3.8h
	bic	v0.16b, v0.16b, v3.16b
	xtn	v0.8b, v0.8h
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v3.4s, v0.4h, #0
	and	v0.16b, v1.16b, v2.16b
	and	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000198:                   // @func0000000000000198
// %bb.0:                               // %entry
	movi	v2.4s, #4
	mov	v3.16b, v0.16b
	movi	v5.4s, #6
	bic	v3.4s, #1
	cmeq	v4.4s, v1.4s, v2.4s
	cmeq	v0.4s, v0.4s, v2.4s
	bic	v1.4s, #1
	cmeq	v2.4s, v3.4s, v5.4s
	cmeq	v1.4s, v1.4s, v5.4s
	uzp1	v0.8h, v0.8h, v4.8h
	uzp1	v1.8h, v2.8h, v1.8h
	movi	v2.4s, #1
	mvn	v0.16b, v0.16b
	bic	v0.16b, v0.16b, v1.16b
	xtn	v0.8b, v0.8h
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v3.4s, v0.4h, #0
	and	v0.16b, v1.16b, v2.16b
	and	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
func0000000000000038:                   // @func0000000000000038
// %bb.0:                               // %entry
	movi	v2.4s, #15
	cmeq	v3.4s, v1.4s, #0
	and	v1.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v2.4s, v2.4s, #0
	uzp1	v0.8h, v0.8h, v3.8h
	uzp1	v1.8h, v2.8h, v1.8h
	movi	v2.4s, #1
	bic	v0.16b, v1.16b, v0.16b
	xtn	v0.8b, v0.8h
	zip1	v1.8b, v0.8b, v0.8b
	zip2	v0.8b, v0.8b, v0.8b
	ushll	v1.4s, v1.4h, #0
	ushll	v3.4s, v0.4h, #0
	and	v0.16b, v1.16b, v2.16b
	and	v1.16b, v3.16b, v2.16b
	ret
                                        // -- End function
