func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	mov	w8, #65400                      // =0xff78
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movk	w8, #16383, lsl #16
	dup	v4.4s, w8
	mov	w8, #128                        // =0x80
	movk	w8, #16384, lsl #16
	dup	v5.4s, w8
	and	v6.16b, v2.16b, v4.16b
	and	v4.16b, v3.16b, v4.16b
	bic	v3.4s, #192, lsl #24
	bic	v2.4s, #192, lsl #24
	orr	v4.16b, v4.16b, v5.16b
	orr	v5.16b, v6.16b, v5.16b
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #65471                      // =0xffbf
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	movk	w8, #65534, lsl #16
	dup	v4.4s, w8
	and	v3.16b, v3.16b, v4.16b
	and	v2.16b, v2.16b, v4.16b
	mov	v4.16b, v3.16b
	mov	v5.16b, v2.16b
	orr	v4.4s, #1, lsl #16
	orr	v5.4s, #1, lsl #16
	bsl	v0.16b, v2.16b, v5.16b
	bsl	v1.16b, v3.16b, v4.16b
	ret
                                        // -- End function
