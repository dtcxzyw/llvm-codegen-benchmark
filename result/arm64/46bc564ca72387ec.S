func000000000000000c:                   // @func000000000000000c
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #65280                      // =0xff00
	movk	w8, #18303, lsl #16
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v3.4s, v3.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	dup	v1.4s, w8
	fcmge	v3.4s, v0.4s, v1.4s
	fcmge	v4.4s, v2.4s, v1.4s
	bit	v2.16b, v1.16b, v4.16b
	bit	v0.16b, v1.16b, v3.16b
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v2.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	zip2	v3.8b, v0.8b, v0.8b
	zip1	v0.8b, v0.8b, v0.8b
	mov	w8, #1132396544                 // =0x437f0000
	ushll	v3.4s, v3.4h, #0
	ushll	v0.4s, v0.4h, #0
	shl	v3.4s, v3.4s, #31
	shl	v0.4s, v0.4s, #31
	cmge	v3.4s, v3.4s, #0
	cmge	v0.4s, v0.4s, #0
	and	v2.16b, v2.16b, v3.16b
	and	v0.16b, v1.16b, v0.16b
	dup	v1.4s, w8
	fcmgt	v3.4s, v0.4s, v1.4s
	fcmgt	v4.4s, v2.4s, v1.4s
	bit	v2.16b, v1.16b, v4.16b
	bit	v0.16b, v1.16b, v3.16b
	fcvtzs	v0.4s, v0.4s
	fcvtzs	v1.4s, v2.4s
	ret
                                        // -- End function
