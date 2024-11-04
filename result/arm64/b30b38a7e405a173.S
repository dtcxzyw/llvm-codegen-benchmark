func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	movi	v5.4s, #63, lsl #24
	mov	w8, #1123942400                 // =0x42fe0000
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v4.4s, v4.4s, v5.4s
	fadd	v2.4s, v2.4s, v5.4s
	fadd	v3.4s, v3.4s, v5.4s
	dup	v5.4s, w8
	fcmgt	v4.4s, v4.4s, v5.4s
	fcmgt	v2.4s, v2.4s, v5.4s
	fcmgt	v1.4s, v1.4s, v5.4s
	fcmgt	v3.4s, v3.4s, v5.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	mov	w8, #64054                      // =0xfa36
	movk	w8, #15630, lsl #16
	dup	v5.4s, w8
	mov	w8, #64054                      // =0xfa36
	movk	w8, #48654, lsl #16
	fadd	v1.4s, v1.4s, v5.4s
	fadd	v4.4s, v4.4s, v5.4s
	fadd	v2.4s, v2.4s, v5.4s
	fadd	v3.4s, v3.4s, v5.4s
	dup	v5.4s, w8
	fcmgt	v4.4s, v5.4s, v4.4s
	fcmgt	v2.4s, v5.4s, v2.4s
	fcmgt	v1.4s, v5.4s, v1.4s
	fcmgt	v3.4s, v5.4s, v3.4s
	uzp1	v1.8h, v1.8h, v2.8h
	uzp1	v3.8h, v3.8h, v4.8h
	uzp1	v1.16b, v1.16b, v3.16b
	and	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
