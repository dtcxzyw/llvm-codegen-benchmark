func000000000000003f:                   // @func000000000000003f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v1.4s, v1.4s, #11
	shl	v0.4s, v0.4s, #11
	ushll2	v3.4s, v2.8h, #3
	ushll	v2.4s, v2.4h, #3
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v1.4s, #4
	orr	v0.4s, #4
	ret
                                        // -- End function
func000000000000003b:                   // @func000000000000003b
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v1.4s, v1.4s, #24
	shl	v0.4s, v0.4s, #24
	shll2	v3.4s, v2.8h, #16
	shll	v2.4s, v2.4h, #16
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v1.4s, #1
	orr	v0.4s, #1
	ret
                                        // -- End function
func0000000000000073:                   // @func0000000000000073
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v1.4s, v1.4s, #2
	shl	v0.4s, v0.4s, #2
	ushll2	v3.4s, v2.8h, #1
	ushll	v2.4s, v2.4h, #1
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v1.4s, #1
	orr	v0.4s, #1
	ret
                                        // -- End function
func000000000000007f:                   // @func000000000000007f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v1.4s, v1.4s, #24
	shl	v0.4s, v0.4s, #24
	shll2	v3.4s, v2.8h, #16
	shll	v2.4s, v2.4h, #16
	orr	v0.16b, v0.16b, v2.16b
	orr	v1.16b, v1.16b, v3.16b
	orr	v1.4s, #1, lsl #8
	orr	v0.4s, #1, lsl #8
	ret
                                        // -- End function
func000000000000004e:                   // @func000000000000004e
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #-2128609281                // =0x811fffff
	shl	v1.4s, v1.4s, #25
	shl	v0.4s, v0.4s, #25
	dup	v4.4s, w8
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	shl	v3.4s, v3.4s, #21
	shl	v2.4s, v2.4s, #21
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000007b:                   // @func000000000000007b
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #18874367                   // =0x11fffff
	shl	v1.4s, v1.4s, #25
	shl	v0.4s, v0.4s, #25
	dup	v4.4s, w8
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	shl	v3.4s, v3.4s, #21
	shl	v2.4s, v2.4s, #21
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v1.4s, v1.4s, #8
	shl	v0.4s, v0.4s, #8
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	shl	v3.4s, v3.4s, #15
	shl	v2.4s, v2.4s, #15
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v1.4s, #192, lsl #24
	orr	v0.4s, #192, lsl #24
	ret
                                        // -- End function
func0000000000000030:                   // @func0000000000000030
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #128                        // =0x80
	shl	v1.4s, v1.4s, #8
	movk	w8, #49152, lsl #16
	shl	v0.4s, v0.4s, #8
	dup	v4.4s, w8
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	shl	v3.4s, v3.4s, #15
	shl	v2.4s, v2.4s, #15
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func0000000000000034:                   // @func0000000000000034
// %bb.0:                               // %entry
	mov	w8, #71                         // =0x47
	ushll	v2.8h, v2.8b, #0
	shl	v1.4s, v1.4s, #8
	movk	w8, #512, lsl #16
	shl	v0.4s, v0.4s, #8
	dup	v3.4s, w8
	shll2	v4.4s, v2.8h, #16
	shll	v2.4s, v2.4h, #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v2.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	shl	v1.4s, v1.4s, #24
	shl	v0.4s, v0.4s, #24
	shll2	v3.4s, v2.8h, #16
	shll	v2.4s, v2.4h, #16
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v1.4s, #12
	orr	v0.4s, #12
	ret
                                        // -- End function
