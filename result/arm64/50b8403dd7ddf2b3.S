func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	movi	v6.4s, #16, lsl #24
	mov	w8, #382                        // =0x17e
	movk	w8, #64, lsl #16
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.4s, w8
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	orr	v3.16b, v3.16b, v6.16b
	orr	v2.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	movi	v6.4s, #7
	mov	w8, #128                        // =0x80
	movk	w8, #16384, lsl #16
	and	v5.16b, v5.16b, v6.16b
	and	v4.16b, v4.16b, v6.16b
	dup	v6.4s, w8
	cmeq	v5.4s, v5.4s, #0
	cmeq	v4.4s, v4.4s, #0
	orr	v3.16b, v3.16b, v6.16b
	orr	v2.16b, v2.16b, v6.16b
	bif	v1.16b, v3.16b, v5.16b
	bif	v0.16b, v2.16b, v4.16b
	ret
                                        // -- End function
