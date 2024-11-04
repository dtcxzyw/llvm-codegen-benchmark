func0000000000000020:                   // @func0000000000000020
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #6426                       // =0x191a
	movk	w8, #34594, lsl #16
	dup	v6.4s, w8
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ushr	v1.4s, v1.4s, #8
	ushr	v0.4s, v0.4s, #8
	ret
                                        // -- End function
func000000000000002e:                   // @func000000000000002e
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	mov	w8, #9216                       // =0x2400
	movk	w8, #64672, lsl #16
	dup	v6.4s, w8
	ushll	v5.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v6.4s
	add	v1.4s, v1.4s, v6.4s
	orr	v2.16b, v5.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ushr	v1.4s, v1.4s, #18
	ushr	v0.4s, v0.4s, #18
	ret
                                        // -- End function
func000000000000003e:                   // @func000000000000003e
// %bb.0:                               // %entry
	ushll	v4.8h, v4.8b, #0
	movi	v5.8h, #2
	ushll	v6.4s, v4.4h, #0
	ushll2	v4.4s, v4.8h, #0
	add	v0.4s, v0.4s, v5.4s
	add	v1.4s, v1.4s, v5.4s
	orr	v2.16b, v6.16b, v2.16b
	orr	v3.16b, v4.16b, v3.16b
	add	v0.4s, v0.4s, v2.4s
	add	v1.4s, v1.4s, v3.4s
	ushr	v1.4s, v1.4s, #2
	ushr	v0.4s, v0.4s, #2
	ret
                                        // -- End function
