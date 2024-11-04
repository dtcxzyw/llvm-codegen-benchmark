func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #4, lsl #16
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v2.16b, v5.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	orr	v4.4s, #3
	orr	v5.4s, #3
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v6.4s, #2, lsl #24
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v2.16b, v5.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	orr	v4.4s, #160, lsl #8
	orr	v5.4s, #160, lsl #8
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.4s, #16
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	and	v2.16b, v5.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	orr	v4.4s, #12
	orr	v5.4s, #12
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #65528                      // =0xfff8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	dup	v6.4s, w8
	and	v2.16b, v5.16b, v6.16b
	and	v3.16b, v4.16b, v6.16b
	mov	v4.16b, v1.16b
	mov	v5.16b, v0.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v3.4s, v3.4s, #0
	orr	v4.4s, #64
	orr	v5.4s, #64
	bif	v1.16b, v4.16b, v2.16b
	bif	v0.16b, v5.16b, v3.16b
	ret
                                        // -- End function
