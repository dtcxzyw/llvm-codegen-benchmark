func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #48                         // =0x30
	movk	w8, #17, lsl #16
	dup	v2.4s, w8
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v2.16b
	ret
                                        // -- End function
func0000000000000023:                   // @func0000000000000023
// %bb.0:                               // %entry
	movi	v5.4s, #8
	cmhi	v4.4s, v4.4s, v5.4s
	cmhi	v3.4s, v3.4s, v5.4s
	mov	v5.16b, v1.16b
	uzp1	v3.8h, v3.8h, v4.8h
	mov	v4.16b, v0.16b
	orr	v5.4s, #16, lsl #8
	orr	v4.4s, #16, lsl #8
	xtn	v3.8b, v3.8h
	and	v2.8b, v3.8b, v2.8b
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	orr	v0.4s, #64, lsl #8
	orr	v1.4s, #64, lsl #8
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	mov	v5.16b, v1.16b
	uzp1	v3.8h, v3.8h, v4.8h
	mov	v4.16b, v0.16b
	orr	v5.4s, #16, lsl #8
	orr	v4.4s, #16, lsl #8
	xtn	v3.8b, v3.8h
	and	v2.8b, v3.8b, v2.8b
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	orr	v0.4s, #64, lsl #8
	orr	v1.4s, #64, lsl #8
	ret
                                        // -- End function
func0000000000000033:                   // @func0000000000000033
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	mov	v5.16b, v1.16b
	uzp1	v3.8h, v3.8h, v4.8h
	mov	v4.16b, v0.16b
	orr	v5.4s, #8
	orr	v4.4s, #8
	mvn	v3.16b, v3.16b
	xtn	v3.8b, v3.8h
	and	v2.8b, v3.8b, v2.8b
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	orr	v0.4s, #16
	orr	v1.4s, #16
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	cmeq	v4.4s, v4.4s, #0
	cmeq	v3.4s, v3.4s, #0
	mov	v5.16b, v1.16b
	uzp1	v3.8h, v3.8h, v4.8h
	mov	v4.16b, v0.16b
	orr	v5.4s, #2, lsl #16
	orr	v4.4s, #2, lsl #16
	mvn	v3.16b, v3.16b
	xtn	v3.8b, v3.8h
	and	v2.8b, v3.8b, v2.8b
	zip2	v3.8b, v2.8b, v0.8b
	zip1	v2.8b, v2.8b, v0.8b
	ushll	v3.4s, v3.4h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v2.4s, v2.4s, #31
	cmlt	v3.4s, v3.4s, #0
	cmlt	v2.4s, v2.4s, #0
	bit	v1.16b, v5.16b, v3.16b
	bit	v0.16b, v4.16b, v2.16b
	orr	v0.4s, #2
	orr	v1.4s, #2
	ret
                                        // -- End function
