func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	orr	v4.8h, #64, lsl #8
	orr	v5.8h, #64, lsl #8
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	movi	v4.8h, #8
	mov	v5.16b, v1.16b
	mov	v6.16b, v0.16b
	orr	v5.8h, #64
	orr	v6.8h, #64
	cmhi	v3.8h, v4.8h, v3.8h
	cmhi	v2.8h, v4.8h, v2.8h
	bif	v0.16b, v6.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v4.8h, #10
	mov	v5.16b, v1.16b
	mov	v6.16b, v0.16b
	orr	v5.8h, #32
	orr	v6.8h, #32
	cmhi	v3.8h, v4.8h, v3.8h
	cmhi	v2.8h, v4.8h, v2.8h
	bif	v0.16b, v6.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	orr	v4.8h, #4
	orr	v5.8h, #4
	bif	v0.16b, v5.16b, v2.16b
	bif	v1.16b, v4.16b, v3.16b
	ret
                                        // -- End function
