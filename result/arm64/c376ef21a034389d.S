func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #384                        // =0x180
	cmeq	v4.8h, v4.8h, #0
	cmeq	v5.8h, v5.8h, #0
	dup	v6.8h, w8
	bit	v3.16b, v6.16b, v5.16b
	bit	v2.16b, v6.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v4.8h, v4.8h, #0
	cmeq	v5.8h, v5.8h, #0
	bic	v3.16b, v3.16b, v5.16b
	bic	v2.16b, v2.16b, v4.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
