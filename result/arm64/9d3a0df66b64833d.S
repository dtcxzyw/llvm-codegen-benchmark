func0000000000000271:                   // @func0000000000000271
// %bb.0:                               // %entry
	uzp1	v2.8h, v2.8h, v3.8h
	mov	w8, #43691                      // =0xaaab
	dup	v3.8h, w8
	umull2	v4.4s, v2.8h, v3.8h
	umull	v2.4s, v2.4h, v3.4h
	movi	v3.4h, #3
	uzp2	v2.8h, v2.8h, v4.8h
	movi	v4.8h, #3
	ushr	v2.8h, v2.8h, #1
	umull	v3.4s, v2.4h, v3.4h
	umull2	v2.4s, v2.8h, v4.8h
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
