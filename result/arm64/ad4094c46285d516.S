func0000000000000062:                   // @func0000000000000062
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	mov	v4.16b, v2.16b
	mov	v5.16b, v3.16b
	orr	v4.4s, #32, lsl #8
	orr	v5.4s, #32, lsl #8
	bsl	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	orr	v0.4s, #192, lsl #8
	orr	v1.4s, #192, lsl #8
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #63488                      // =0xf800
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	movk	w8, #8447, lsl #16
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	dup	v4.4s, w8
	orr	v5.16b, v2.16b, v4.16b
	orr	v4.16b, v3.16b, v4.16b
	bsl	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v2.16b, v5.16b
	orr	v0.4s, #1, lsl #8
	orr	v1.4s, #1, lsl #8
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #64510                      // =0xfbfe
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	movk	w8, #24831, lsl #16
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	dup	v4.4s, w8
	orr	v5.16b, v2.16b, v4.16b
	orr	v4.16b, v3.16b, v4.16b
	bsl	v1.16b, v3.16b, v4.16b
	bsl	v0.16b, v2.16b, v5.16b
	orr	v0.4s, #128, lsl #24
	orr	v1.4s, #128, lsl #24
	ret
                                        // -- End function
func0000000000000063:                   // @func0000000000000063
// %bb.0:                               // %entry
	orr	v2.16b, v2.16b, v4.16b
	orr	v3.16b, v3.16b, v5.16b
	cmeq	v0.4s, v0.4s, #0
	cmeq	v1.4s, v1.4s, #0
	mov	v4.16b, v2.16b
	mov	v5.16b, v3.16b
	orr	v4.4s, #32
	orr	v5.4s, #32
	bsl	v1.16b, v3.16b, v5.16b
	bsl	v0.16b, v2.16b, v4.16b
	orr	v0.4s, #2
	orr	v1.4s, #2
	ret
                                        // -- End function
