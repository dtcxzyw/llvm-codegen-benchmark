func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	movi	v5.8h, #8
	mov	v4.16b, v3.16b
	mov	v6.16b, v2.16b
	cmhi	v1.8h, v5.8h, v1.8h
	cmhi	v0.8h, v5.8h, v0.8h
	orr	v4.8h, #64
	orr	v6.8h, #64
	bsl	v0.16b, v2.16b, v6.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	v3.16b, v3.16b, v5.16b
	orr	v2.16b, v2.16b, v4.16b
	cmeq	v1.8h, v1.8h, #0
	cmeq	v0.8h, v0.8h, #0
	mov	v4.16b, v3.16b
	mov	v5.16b, v2.16b
	orr	v4.8h, #16
	orr	v5.8h, #16
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
