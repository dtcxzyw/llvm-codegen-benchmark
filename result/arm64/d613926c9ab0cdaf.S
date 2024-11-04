func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	movi	v5.8b, #1
	fcmlt	v3.4s, v3.4s, #0.0
	fcmlt	v4.4s, v4.4s, #0.0
	and	v2.8b, v2.8b, v5.8b
	ushll	v2.8h, v2.8b, #0
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func00000000000001cf:                   // @func00000000000001cf
// %bb.0:                               // %entry
	movi	v5.8b, #1
	fmov	v6.4s, #1.00000000
	and	v2.8b, v2.8b, v5.8b
	fcmeq	v3.4s, v3.4s, v6.4s
	fcmeq	v4.4s, v4.4s, v6.4s
	ushll	v2.8h, v2.8b, #0
	mvn	v3.16b, v3.16b
	mvn	v4.16b, v4.16b
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
func0000000000000085:                   // @func0000000000000085
// %bb.0:                               // %entry
	movi	v5.8b, #1
	mov	w8, #32438                      // =0x7eb6
	movk	w8, #48562, lsl #16
	and	v2.8b, v2.8b, v5.8b
	dup	v5.4s, w8
	ushll	v2.8h, v2.8b, #0
	fcmgt	v3.4s, v5.4s, v3.4s
	fcmgt	v4.4s, v5.4s, v4.4s
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	ret
                                        // -- End function
