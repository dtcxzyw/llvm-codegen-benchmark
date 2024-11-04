func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #65
	uzp1	v0.8h, v0.8h, v1.8h
	bic	v3.16b, v3.16b, v2.16b
	sub	v2.8h, v3.8h, v2.8h
	mov	v3.16b, v2.16b
	orr	v3.8h, #16
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	mov	w8, #41280                      // =0xa140
	dup	v4.8h, w8
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	uzp1	v2.8h, v2.8h, v3.8h
	movi	v3.8h, #160, lsl #8
	uzp1	v0.8h, v0.8h, v1.8h
	bsl	v2.16b, v3.16b, v4.16b
	mov	v3.16b, v2.16b
	orr	v3.8h, #192
	bsl	v0.16b, v2.16b, v3.16b
	ret
                                        // -- End function
