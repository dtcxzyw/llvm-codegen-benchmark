func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	mov	w8, #20485                      // =0x5005
	mov	w9, #53253                      // =0xd005
	cmeq	v5.4s, v5.4s, #0
	dup	v6.4s, w8
	dup	v7.4s, w9
	cmeq	v4.4s, v4.4s, #0
	mov	w8, #2072                       // =0x818
	bsl	v5.16b, v7.16b, v6.16b
	bsl	v4.16b, v7.16b, v6.16b
	dup	v6.4s, w8
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	and	v1.16b, v5.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	movi	v6.4s, #2
	mov	w8, #32515                      // =0x7f03
	mov	w9, #32515                      // =0x7f03
	movk	w8, #49151, lsl #16
	movk	w9, #40959, lsl #16
	dup	v7.4s, w8
	dup	v16.4s, w9
	mov	w8, #64515                      // =0xfc03
	movk	w8, #32767, lsl #16
	cmeq	v5.4s, v5.4s, v6.4s
	cmeq	v4.4s, v4.4s, v6.4s
	dup	v6.4s, w8
	bsl	v5.16b, v16.16b, v7.16b
	bsl	v4.16b, v16.16b, v7.16b
	and	v3.16b, v3.16b, v6.16b
	and	v2.16b, v2.16b, v6.16b
	and	v1.16b, v5.16b, v1.16b
	and	v0.16b, v4.16b, v0.16b
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	ret
                                        // -- End function
