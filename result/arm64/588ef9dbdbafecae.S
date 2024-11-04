func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ushll2	v6.2d, v4.4s, #0
	ushll	v7.2d, v5.2s, #0
	ushll2	v5.2d, v5.4s, #0
	ushll	v4.2d, v4.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fcmgt	v16.2d, v1.2d, v6.2d
	fcmgt	v18.2d, v3.2d, v5.2d
	fcmgt	v19.2d, v2.2d, v7.2d
	fcmgt	v17.2d, v0.2d, v4.2d
	bit	v1.16b, v6.16b, v16.16b
	bit	v2.16b, v7.16b, v19.16b
	bit	v3.16b, v5.16b, v18.16b
	bit	v0.16b, v4.16b, v17.16b
	fcvtzu	v1.2d, v1.2d
	fcvtzu	v3.2d, v3.2d
	fcvtzu	v2.2d, v2.2d
	fcvtzu	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ushll2	v6.2d, v4.4s, #0
	ushll	v7.2d, v5.2s, #0
	ushll2	v5.2d, v5.4s, #0
	ushll	v4.2d, v4.2s, #0
	ucvtf	v6.2d, v6.2d
	ucvtf	v7.2d, v7.2d
	ucvtf	v5.2d, v5.2d
	ucvtf	v4.2d, v4.2d
	fcmgt	v16.2d, v1.2d, v6.2d
	fcmgt	v18.2d, v3.2d, v5.2d
	fcmgt	v19.2d, v2.2d, v7.2d
	fcmgt	v17.2d, v0.2d, v4.2d
	bit	v1.16b, v6.16b, v16.16b
	bit	v2.16b, v7.16b, v19.16b
	bit	v3.16b, v5.16b, v18.16b
	bit	v0.16b, v4.16b, v17.16b
	fcvtzu	v1.2d, v1.2d
	fcvtzu	v3.2d, v3.2d
	fcvtzu	v2.2d, v2.2d
	fcvtzu	v0.2d, v0.2d
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.4s, v2.4s, v3.4s
	ret
                                        // -- End function
