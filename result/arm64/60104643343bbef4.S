func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	fmov	v5.4s, #1.00000000
	mov	w8, #48332                      // =0xbccc
	movk	w8, #11148, lsl #16
	fsub	v1.4s, v5.4s, v1.4s
	fsub	v4.4s, v5.4s, v4.4s
	fsub	v2.4s, v5.4s, v2.4s
	fsub	v3.4s, v5.4s, v3.4s
	dup	v5.4s, w8
	fcmge	v4.4s, v5.4s, v4.4s
	fcmge	v2.4s, v5.4s, v2.4s
	fcmge	v1.4s, v5.4s, v1.4s
	fcmge	v3.4s, v5.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	movk	w8, #17414, lsl #16
	dup	v5.4s, w8
	mov	w8, #32768                      // =0x8000
	movk	w8, #17487, lsl #16
	fsub	v1.4s, v5.4s, v1.4s
	fsub	v4.4s, v5.4s, v4.4s
	fsub	v2.4s, v5.4s, v2.4s
	fsub	v3.4s, v5.4s, v3.4s
	dup	v5.4s, w8
	fcmgt	v4.4s, v4.4s, v5.4s
	fcmgt	v2.4s, v2.4s, v5.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v3.4s, v3.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	mov	w8, #32768                      // =0x8000
	movk	w8, #17414, lsl #16
	dup	v5.4s, w8
	mov	w8, #1135869952                 // =0x43b40000
	fsub	v1.4s, v5.4s, v1.4s
	fsub	v4.4s, v5.4s, v4.4s
	fsub	v2.4s, v5.4s, v2.4s
	fsub	v3.4s, v5.4s, v3.4s
	dup	v5.4s, w8
	fcmgt	v4.4s, v5.4s, v4.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v3.4s, v5.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	orr	v0.16b, v1.16b, v0.16b
	ret
                                        // -- End function
