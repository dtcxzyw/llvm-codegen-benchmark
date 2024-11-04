func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	mvni	v2.4s, #7
	fneg	v2.4s, v2.4s
	and	v3.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	orr	v2.4s, #3
	orr	v3.4s, #3
	cmhi	v1.4s, v1.4s, v3.4s
	cmhi	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000016:                   // @func0000000000000016
// %bb.0:                               // %entry
	mvni	v2.4s, #7
	fneg	v2.4s, v2.4s
	and	v3.16b, v1.16b, v2.16b
	and	v2.16b, v0.16b, v2.16b
	orr	v2.4s, #3
	orr	v3.4s, #3
	cmgt	v1.4s, v1.4s, v3.4s
	cmgt	v0.4s, v0.4s, v2.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	v2.16b, v1.16b
	mov	v3.16b, v0.16b
	bic	v2.4s, #240, lsl #8
	bic	v3.4s, #240, lsl #8
	orr	v3.4s, #16, lsl #8
	orr	v2.4s, #16, lsl #8
	cmeq	v1.4s, v2.4s, v1.4s
	cmeq	v0.4s, v3.4s, v0.4s
	uzp1	v0.8h, v0.8h, v1.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
