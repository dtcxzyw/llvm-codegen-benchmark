func0000000000000071:                   // @func0000000000000071
// %bb.0:                               // %entry
	add	v6.4s, v3.4s, v3.4s
	add	v7.4s, v2.4s, v2.4s
	cmeq	v3.4s, v3.4s, #0
	cmeq	v2.4s, v2.4s, #0
	orr	v5.16b, v6.16b, v5.16b
	orr	v4.16b, v7.16b, v4.16b
	bif	v0.16b, v4.16b, v2.16b
	bif	v1.16b, v5.16b, v3.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	add	v6.4s, v3.4s, v3.4s
	mvni	v7.4s, #128, lsl #24
	add	v16.4s, v2.4s, v2.4s
	orr	v5.16b, v6.16b, v5.16b
	orr	v4.16b, v16.16b, v4.16b
	cmeq	v3.4s, v3.4s, v7.4s
	cmeq	v2.4s, v2.4s, v7.4s
	bif	v1.16b, v5.16b, v3.16b
	bif	v0.16b, v4.16b, v2.16b
	ret
                                        // -- End function
