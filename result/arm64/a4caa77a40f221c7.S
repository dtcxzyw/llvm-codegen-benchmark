func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #8194                       // =0x2002
	dup	v4.4s, w8
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	shl	v3.4s, v3.4s, #24
	shl	v2.4s, v2.4s, #24
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000f:                   // @func000000000000000f
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	ushll	v2.8h, v2.8b, #0
	movk	w8, #1792, lsl #16
	dup	v3.4s, w8
	shll2	v4.4s, v2.8h, #16
	shll	v2.4s, v2.4h, #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	mov	w8, #256                        // =0x100
	ushll	v2.8h, v2.8b, #0
	movk	w8, #1792, lsl #16
	dup	v3.4s, w8
	shll2	v4.4s, v2.8h, #16
	shll	v2.4s, v2.4h, #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000001f:                   // @func000000000000001f
// %bb.0:                               // %entry
	mov	w8, #512                        // =0x200
	ushll	v2.8h, v2.8b, #0
	movk	w8, #256, lsl #16
	dup	v3.4s, w8
	shll2	v4.4s, v2.8h, #16
	shll	v2.4s, v2.4h, #16
	orr	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v0.16b, v3.16b
	orr	v1.16b, v4.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func000000000000000e:                   // @func000000000000000e
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll2	v3.4s, v2.8h, #1
	ushll	v2.4s, v2.4h, #1
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v1.4s, #8
	orr	v0.4s, #8
	ret
                                        // -- End function
func000000000000001e:                   // @func000000000000001e
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #-2128609281                // =0x811fffff
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
func000000000000001c:                   // @func000000000000001c
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v2.4s, v2.4s, #21
	shl	v3.4s, v3.4s, #21
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v1.4s, #5, lsl #24
	orr	v0.4s, #5, lsl #24
	ret
                                        // -- End function
func000000000000001b:                   // @func000000000000001b
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	mov	w8, #18874367                   // =0x11fffff
	dup	v4.4s, w8
	ushll2	v3.4s, v2.8h, #0
	ushll	v2.4s, v2.4h, #0
	orr	v1.16b, v1.16b, v4.16b
	orr	v0.16b, v0.16b, v4.16b
	shl	v3.4s, v3.4s, #25
	shl	v2.4s, v2.4s, #25
	orr	v1.16b, v3.16b, v1.16b
	orr	v0.16b, v2.16b, v0.16b
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll	v3.4s, v2.4h, #0
	ushll2	v2.4s, v2.8h, #0
	shl	v2.4s, v2.4s, #25
	shl	v3.4s, v3.4s, #25
	orr	v0.16b, v3.16b, v0.16b
	orr	v1.16b, v2.16b, v1.16b
	orr	v1.4s, #1, lsl #24
	orr	v0.4s, #1, lsl #24
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ushll	v2.8h, v2.8b, #0
	ushll2	v3.4s, v2.8h, #4
	ushll	v2.4s, v2.4h, #4
	orr	v0.16b, v2.16b, v0.16b
	orr	v1.16b, v3.16b, v1.16b
	orr	v1.4s, #63, lsl #16
	orr	v0.4s, #63, lsl #16
	ret
                                        // -- End function
