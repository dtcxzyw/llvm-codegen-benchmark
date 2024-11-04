func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	movk	w8, #32896, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	umull2	v6.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	uzp2	v2.4s, v2.4s, v5.4s
	uzp2	v3.4s, v3.4s, v6.4s
	shl	v2.4s, v2.4s, #9
	shl	v3.4s, v3.4s, #9
	bic	v2.4s, #254, lsl #8
	bic	v3.4s, #254, lsl #8
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	movk	w8, #32896, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	umull2	v6.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	uzp2	v2.4s, v2.4s, v5.4s
	uzp2	v3.4s, v3.4s, v6.4s
	shl	v2.4s, v2.4s, #17
	shl	v3.4s, v3.4s, #17
	bic	v2.4s, #254, lsl #16
	bic	v3.4s, #254, lsl #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	movk	w8, #32896, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	umull2	v6.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	uzp2	v2.4s, v2.4s, v5.4s
	uzp2	v3.4s, v3.4s, v6.4s
	shl	v2.4s, v2.4s, #17
	shl	v3.4s, v3.4s, #17
	bic	v2.4s, #254, lsl #16
	bic	v3.4s, #254, lsl #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	mov	w8, #32897                      // =0x8081
	movk	w8, #32896, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	umull2	v6.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	uzp2	v2.4s, v2.4s, v5.4s
	uzp2	v3.4s, v3.4s, v6.4s
	add	v2.4s, v2.4s, v2.4s
	add	v3.4s, v3.4s, v3.4s
	bic	v2.4s, #254
	bic	v3.4s, #254
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #43691                      // =0xaaab
	movk	w8, #43690, lsl #16
	dup	v4.4s, w8
	umull2	v5.2d, v2.4s, v4.4s
	umull	v2.2d, v2.2s, v4.2s
	umull2	v6.2d, v3.4s, v4.4s
	umull	v3.2d, v3.2s, v4.2s
	uzp2	v2.4s, v2.4s, v5.4s
	uzp2	v3.4s, v3.4s, v6.4s
	shl	v2.4s, v2.4s, #4
	shl	v3.4s, v3.4s, #4
	bic	v2.4s, #240
	bic	v3.4s, #240
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	ret
                                        // -- End function
