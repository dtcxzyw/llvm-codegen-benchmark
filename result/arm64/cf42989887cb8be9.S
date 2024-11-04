func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	mvni	v4.4s, #16
	ushll	v5.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	fneg	v4.4s, v4.4s
	orr	v2.16b, v3.16b, v2.16b
	orr	v1.16b, v5.16b, v1.16b
	movi	v3.4s, #108
	and	v1.16b, v1.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v4.4s, #254, msl #16
	ushll	v3.8h, v3.8b, #0
	ushll2	v5.4s, v3.8h, #0
	ushll	v3.4s, v3.4h, #0
	and	v2.16b, v2.16b, v4.16b
	and	v1.16b, v1.16b, v4.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v2.16b, v2.16b, v5.16b
	cmeq	v2.4s, v2.4s, #0
	cmeq	v1.4s, v1.4s, #0
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	ushll	v3.8h, v3.8b, #0
	mov	w8, #65534                      // =0xfffe
	ushll	v4.4s, v3.4h, #0
	ushll2	v3.4s, v3.8h, #0
	orr	v2.16b, v3.16b, v2.16b
	orr	v1.16b, v4.16b, v1.16b
	dup	v3.4s, w8
	and	v1.16b, v1.16b, v3.16b
	and	v2.16b, v2.16b, v3.16b
	cmeq	v2.4s, v2.4s, v3.4s
	cmeq	v1.4s, v1.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	xtn	v1.8b, v1.8h
	orr	v0.8b, v1.8b, v0.8b
	ret
                                        // -- End function
