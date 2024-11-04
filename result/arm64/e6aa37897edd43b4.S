func000000000000008f:                   // @func000000000000008f
// %bb.0:                               // %entry
	movi	v5.8b, #1
	fcmlt	v4.4s, v4.4s, #0.0
	fcmlt	v3.4s, v3.4s, #0.0
	and	v2.8b, v2.8b, v5.8b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func000000000000010f:                   // @func000000000000010f
// %bb.0:                               // %entry
	movi	v5.8b, #1
	fcmgt	v4.4s, v4.4s, #0.0
	fcmgt	v3.4s, v3.4s, #0.0
	and	v2.8b, v2.8b, v5.8b
	sub	v0.4s, v0.4s, v3.4s
	sub	v1.4s, v1.4s, v4.4s
	ushll	v2.8h, v2.8b, #0
	uaddw2	v1.4s, v1.4s, v2.8h
	uaddw	v0.4s, v0.4s, v2.4h
	ret
                                        // -- End function
func0000000000000105:                   // @func0000000000000105
// %bb.0:                               // %entry
	mov	w8, #32438                      // =0x7eb6
	movi	v6.8b, #1
	movk	w8, #15794, lsl #16
	dup	v5.4s, w8
	and	v2.8b, v2.8b, v6.8b
	fcmgt	v3.4s, v3.4s, v5.4s
	fcmgt	v4.4s, v4.4s, v5.4s
	ushll	v2.8h, v2.8b, #0
	sub	v1.4s, v1.4s, v4.4s
	sub	v0.4s, v0.4s, v3.4s
	uaddw	v0.4s, v0.4s, v2.4h
	uaddw2	v1.4s, v1.4s, v2.8h
	ret
                                        // -- End function
