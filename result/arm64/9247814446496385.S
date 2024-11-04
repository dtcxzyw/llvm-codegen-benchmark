func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	mov	v4.16b, v1.16b
	ushll	v0.4s, v0.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v4.4s, #16, lsl #8
	shl	v0.4s, v0.4s, #31
	bif	v1.16b, v4.16b, v2.16b
	cmlt	v0.4s, v0.4s, #0
	mov	v2.16b, v1.16b
	orr	v2.4s, #32, lsl #8
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	mov	v4.16b, v1.16b
	ushll	v0.4s, v0.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v4.4s, #4, lsl #16
	shl	v0.4s, v0.4s, #31
	bif	v1.16b, v4.16b, v2.16b
	cmlt	v0.4s, v0.4s, #0
	mov	v2.16b, v1.16b
	orr	v2.4s, #8, lsl #16
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000029:                   // @func0000000000000029
// %bb.0:                               // %entry
	mov	w8, #65536                      // =0x10000
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	shl	v0.4s, v0.4s, #31
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	mov	v4.16b, v1.16b
	cmlt	v0.4s, v0.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v4.4s, #16
	bif	v1.16b, v4.16b, v2.16b
	mov	v2.16b, v1.16b
	orr	v2.4s, #8
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000022:                   // @func0000000000000022
// %bb.0:                               // %entry
	mov	w8, #40956                      // =0x9ffc
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	movk	w8, #2, lsl #16
	ushll	v0.4s, v0.4h, #0
	dup	v4.4s, w8
	mov	w8, #35924                      // =0x8c54
	uzp1	v2.4s, v2.4s, v3.4s
	shl	v0.4s, v0.4s, #31
	orr	v3.16b, v1.16b, v4.16b
	cmlt	v0.4s, v0.4s, #0
	bif	v1.16b, v3.16b, v2.16b
	dup	v2.4s, w8
	orr	v2.16b, v1.16b, v2.16b
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000028:                   // @func0000000000000028
// %bb.0:                               // %entry
	mov	w8, #16                         // =0x10
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	shl	v0.4s, v0.4s, #31
	cmhi	v3.2d, v4.2d, v3.2d
	cmhi	v2.2d, v4.2d, v2.2d
	mov	v4.16b, v1.16b
	cmlt	v0.4s, v0.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v4.4s, #4
	bif	v1.16b, v4.16b, v2.16b
	mov	v2.16b, v1.16b
	orr	v2.4s, #2
	bsl	v0.16b, v1.16b, v2.16b
	ret
                                        // -- End function
