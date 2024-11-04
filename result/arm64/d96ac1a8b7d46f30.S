func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ushll2	v18.4s, v16.8h, #0
	ushll2	v19.4s, v17.8h, #0
	ushll	v16.4s, v16.4h, #0
	ushll	v17.4s, v17.4h, #0
	ushll	v20.2d, v18.2s, #0
	ushll2	v18.2d, v18.4s, #0
	ushll2	v21.2d, v19.4s, #0
	ushll	v22.2d, v16.2s, #0
	ushll2	v16.2d, v16.4s, #0
	ushll	v23.2d, v17.2s, #0
	ushll2	v17.2d, v17.4s, #0
	ushll	v19.2d, v19.2s, #0
	ucvtf	v20.2d, v20.2d
	ucvtf	v18.2d, v18.2d
	ucvtf	v21.2d, v21.2d
	ucvtf	v22.2d, v22.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v23.2d, v23.2d
	ucvtf	v17.2d, v17.2d
	ucvtf	v19.2d, v19.2d
	fcmge	v7.2d, v7.2d, v18.2d
	fcmge	v6.2d, v6.2d, v20.2d
	fcmge	v3.2d, v3.2d, v21.2d
	fcmge	v5.2d, v5.2d, v16.2d
	fcmge	v4.2d, v4.2d, v22.2d
	fcmge	v0.2d, v0.2d, v23.2d
	fcmge	v2.2d, v2.2d, v19.2d
	fcmge	v1.2d, v1.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000005:                   // @func0000000000000005
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ushll2	v18.4s, v16.8h, #0
	ushll2	v19.4s, v17.8h, #0
	ushll	v16.4s, v16.4h, #0
	ushll	v17.4s, v17.4h, #0
	ushll	v20.2d, v18.2s, #0
	ushll2	v18.2d, v18.4s, #0
	ushll2	v21.2d, v19.4s, #0
	ushll	v22.2d, v16.2s, #0
	ushll2	v16.2d, v16.4s, #0
	ushll	v23.2d, v17.2s, #0
	ushll2	v17.2d, v17.4s, #0
	ushll	v19.2d, v19.2s, #0
	ucvtf	v20.2d, v20.2d
	ucvtf	v18.2d, v18.2d
	ucvtf	v21.2d, v21.2d
	ucvtf	v22.2d, v22.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v23.2d, v23.2d
	ucvtf	v17.2d, v17.2d
	ucvtf	v19.2d, v19.2d
	fcmge	v7.2d, v18.2d, v7.2d
	fcmge	v6.2d, v20.2d, v6.2d
	fcmge	v3.2d, v21.2d, v3.2d
	fcmge	v5.2d, v16.2d, v5.2d
	fcmge	v4.2d, v22.2d, v4.2d
	fcmge	v0.2d, v23.2d, v0.2d
	fcmge	v2.2d, v19.2d, v2.2d
	fcmge	v1.2d, v17.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ushll2	v18.4s, v16.8h, #0
	ushll2	v19.4s, v17.8h, #0
	ushll	v16.4s, v16.4h, #0
	ushll	v17.4s, v17.4h, #0
	ushll	v20.2d, v18.2s, #0
	ushll2	v18.2d, v18.4s, #0
	ushll2	v21.2d, v19.4s, #0
	ushll	v22.2d, v16.2s, #0
	ushll2	v16.2d, v16.4s, #0
	ushll	v23.2d, v17.2s, #0
	ushll2	v17.2d, v17.4s, #0
	ushll	v19.2d, v19.2s, #0
	ucvtf	v20.2d, v20.2d
	ucvtf	v18.2d, v18.2d
	ucvtf	v21.2d, v21.2d
	ucvtf	v22.2d, v22.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v23.2d, v23.2d
	ucvtf	v17.2d, v17.2d
	ucvtf	v19.2d, v19.2d
	fcmgt	v7.2d, v7.2d, v18.2d
	fcmgt	v6.2d, v6.2d, v20.2d
	fcmgt	v3.2d, v3.2d, v21.2d
	fcmgt	v5.2d, v5.2d, v16.2d
	fcmgt	v4.2d, v4.2d, v22.2d
	fcmgt	v0.2d, v0.2d, v23.2d
	fcmgt	v2.2d, v2.2d, v19.2d
	fcmgt	v1.2d, v1.2d, v17.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ushll2	v18.4s, v16.8h, #0
	ushll2	v19.4s, v17.8h, #0
	ushll	v16.4s, v16.4h, #0
	ushll	v17.4s, v17.4h, #0
	ushll	v20.2d, v18.2s, #0
	ushll2	v18.2d, v18.4s, #0
	ushll2	v21.2d, v19.4s, #0
	ushll	v22.2d, v16.2s, #0
	ushll2	v16.2d, v16.4s, #0
	ushll	v23.2d, v17.2s, #0
	ushll2	v17.2d, v17.4s, #0
	ushll	v19.2d, v19.2s, #0
	ucvtf	v20.2d, v20.2d
	ucvtf	v18.2d, v18.2d
	ucvtf	v21.2d, v21.2d
	ucvtf	v22.2d, v22.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v23.2d, v23.2d
	ucvtf	v17.2d, v17.2d
	ucvtf	v19.2d, v19.2d
	fcmgt	v7.2d, v18.2d, v7.2d
	fcmgt	v6.2d, v20.2d, v6.2d
	fcmgt	v3.2d, v21.2d, v3.2d
	fcmgt	v5.2d, v16.2d, v5.2d
	fcmgt	v4.2d, v22.2d, v4.2d
	fcmgt	v0.2d, v23.2d, v0.2d
	fcmgt	v2.2d, v19.2d, v2.2d
	fcmgt	v1.2d, v17.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
func0000000000000007:                   // @func0000000000000007
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ushll2	v18.4s, v16.8h, #0
	ushll2	v19.4s, v17.8h, #0
	ushll	v16.4s, v16.4h, #0
	ushll	v17.4s, v17.4h, #0
	ushll	v20.2d, v18.2s, #0
	ushll2	v18.2d, v18.4s, #0
	ushll2	v21.2d, v19.4s, #0
	ushll	v22.2d, v16.2s, #0
	ushll2	v16.2d, v16.4s, #0
	ushll	v23.2d, v17.2s, #0
	ushll2	v17.2d, v17.4s, #0
	ushll	v19.2d, v19.2s, #0
	ucvtf	v20.2d, v20.2d
	ucvtf	v18.2d, v18.2d
	ucvtf	v21.2d, v21.2d
	ucvtf	v22.2d, v22.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v23.2d, v23.2d
	ucvtf	v17.2d, v17.2d
	ucvtf	v19.2d, v19.2d
	fcmeq	v7.2d, v18.2d, v7.2d
	fcmeq	v6.2d, v20.2d, v6.2d
	fcmeq	v3.2d, v21.2d, v3.2d
	fcmeq	v5.2d, v16.2d, v5.2d
	fcmeq	v4.2d, v22.2d, v4.2d
	fcmeq	v0.2d, v23.2d, v0.2d
	fcmeq	v2.2d, v19.2d, v2.2d
	fcmeq	v1.2d, v17.2d, v1.2d
	uzp1	v6.4s, v6.4s, v7.4s
	uzp1	v4.4s, v4.4s, v5.4s
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v1.8h, v4.8h, v6.8h
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v1.16b, v1.16b
	mvn	v0.16b, v0.16b
	uzp1	v0.16b, v0.16b, v1.16b
	ret
                                        // -- End function
