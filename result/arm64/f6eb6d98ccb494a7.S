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
	bit	v1.16b, v4.16b, v2.16b
	mov	v2.16b, v1.16b
	orr	v2.4s, #8
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000031:                   // @func0000000000000031
// %bb.0:                               // %entry
	movi	v4.2d, #0x0000000000ffff
	ushll	v0.4s, v0.4h, #0
	shl	v0.4s, v0.4s, #31
	cmhi	v3.2d, v3.2d, v4.2d
	cmhi	v2.2d, v2.2d, v4.2d
	mov	v4.16b, v1.16b
	cmlt	v0.4s, v0.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v4.4s, #16
	bit	v1.16b, v4.16b, v2.16b
	mov	v2.16b, v1.16b
	orr	v2.4s, #8
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	cmeq	v3.2d, v3.2d, #0
	cmeq	v2.2d, v2.2d, #0
	mov	v4.16b, v1.16b
	ushll	v0.4s, v0.4h, #0
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v4.4s, #16
	shl	v0.4s, v0.4s, #31
	bit	v1.16b, v4.16b, v2.16b
	cmlt	v0.4s, v0.4s, #0
	mov	v2.16b, v1.16b
	orr	v2.4s, #8
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	x8, #4294967296                 // =0x100000000
	ushll	v0.4s, v0.4h, #0
	dup	v4.2d, x8
	shl	v0.4s, v0.4s, #31
	cmeq	v3.2d, v3.2d, v4.2d
	cmeq	v2.2d, v2.2d, v4.2d
	mov	v4.16b, v1.16b
	cmlt	v0.4s, v0.4s, #0
	uzp1	v2.4s, v2.4s, v3.4s
	orr	v4.4s, #32, lsl #8
	bit	v1.16b, v4.16b, v2.16b
	mov	v2.16b, v1.16b
	orr	v2.4s, #64, lsl #8
	bsl	v0.16b, v2.16b, v1.16b
	ret
                                        // -- End function
