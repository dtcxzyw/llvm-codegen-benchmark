func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #20485                      // =0x5005
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	dup	v6.4s, w8
	mov	w8, #53253                      // =0xd005
	dup	v7.4s, w8
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #128                        // =0x80
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	movk	w8, #48, lsl #16
	dup	v6.4s, w8
	mov	w8, #128                        // =0x80
	movk	w8, #50, lsl #16
	dup	v7.4s, w8
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	movi	v6.4s, #12
	movi	v7.4s, #3
	cmeq	v4.4s, v4.4s, #0
	cmeq	v5.4s, v5.4s, #0
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	and	v2.16b, v4.16b, v2.16b
	and	v3.16b, v5.16b, v3.16b
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
