func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	uzp1	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v3.8h, v3.8h, #0
	cmeq	v2.8h, v2.8h, #0
	uzp1	v2.16b, v2.16b, v3.16b
	and	v1.16b, v1.16b, v2.16b
	mvn	v2.16b, v2.16b
	sub	v1.16b, v1.16b, v2.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
