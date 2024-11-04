func00000000000000c1:                   // @func00000000000000c1
// %bb.0:                               // %entry
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	movi	v4.8b, #127
	uzp1	v1.8h, v1.8h, v2.8h
	movi	v2.8b, #112
	and	v3.8b, v3.8b, v4.8b
	mvn	v1.16b, v1.16b
	cmeq	v2.8b, v3.8b, v2.8b
	xtn	v1.8b, v1.8h
	and	v0.8b, v0.8b, v2.8b
	and	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
