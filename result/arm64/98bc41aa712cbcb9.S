func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ushll2	v6.2d, v5.4s, #0
	ushll	v5.2d, v5.2s, #0
	ushll2	v7.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	fadd	v3.2d, v6.2d, v3.2d
	fadd	v1.2d, v7.2d, v1.2d
	fadd	v2.2d, v5.2d, v2.2d
	fadd	v0.2d, v4.2d, v0.2d
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ushll2	v6.2d, v5.4s, #0
	ushll	v5.2d, v5.2s, #0
	ushll2	v7.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	fadd	v3.2d, v6.2d, v3.2d
	fadd	v1.2d, v7.2d, v1.2d
	fadd	v2.2d, v5.2d, v2.2d
	fadd	v0.2d, v4.2d, v0.2d
	fcmlt	v3.2d, v3.2d, #0.0
	fcmlt	v2.2d, v2.2d, #0.0
	fcmlt	v1.2d, v1.2d, #0.0
	fcmlt	v0.2d, v0.2d, #0.0
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll2	v6.2d, v5.4s, #0
	ushll	v5.2d, v5.2s, #0
	mov	x8, #4845873199050653695        // =0x433fffffffffffff
	ushll2	v7.2d, v4.4s, #0
	ushll	v4.2d, v4.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v4.2d, v4.2d
	fadd	v3.2d, v6.2d, v3.2d
	fadd	v2.2d, v5.2d, v2.2d
	dup	v6.2d, x8
	fadd	v0.2d, v4.2d, v0.2d
	fadd	v1.2d, v7.2d, v1.2d
	fcmgt	v3.2d, v3.2d, v6.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v6.2d
	fcmgt	v0.2d, v0.2d, v6.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
