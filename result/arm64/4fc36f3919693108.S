func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	orr	v5.4s, #128, lsl #8
	orr	v4.4s, #128, lsl #8
	orr	v3.4s, #64, lsl #8
	orr	v2.4s, #64, lsl #8
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000021:                   // @func0000000000000021
// %bb.0:                               // %entry
	orr	v5.4s, #64, lsl #16
	orr	v4.4s, #64, lsl #16
	orr	v3.4s, #1, lsl #8
	orr	v2.4s, #1, lsl #8
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000011:                   // @func0000000000000011
// %bb.0:                               // %entry
	orr	v5.4s, #24
	orr	v4.4s, #24
	orr	v3.4s, #8
	orr	v2.4s, #8
	cmeq	v1.4s, v1.4s, #0
	cmeq	v0.4s, v0.4s, #0
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #1                          // =0x1
	movi	v7.4s, #15
	orr	v3.4s, #1
	movk	w8, #4096, lsl #16
	orr	v2.4s, #1
	dup	v6.4s, w8
	cmeq	v1.4s, v1.4s, v7.4s
	cmeq	v0.4s, v0.4s, v7.4s
	orr	v5.16b, v5.16b, v6.16b
	orr	v4.16b, v4.16b, v6.16b
	bsl	v0.16b, v2.16b, v4.16b
	bsl	v1.16b, v3.16b, v5.16b
	ret
                                        // -- End function
