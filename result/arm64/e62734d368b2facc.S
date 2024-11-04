func0000000000000014:                   // @func0000000000000014
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ushll2	v18.2d, v16.4s, #0
	ushll	v16.2d, v16.2s, #0
	ushll2	v19.2d, v17.4s, #0
	ushll	v17.2d, v17.2s, #0
	ucvtf	v18.2d, v18.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v19.2d, v19.2d
	ucvtf	v17.2d, v17.2d
	fmul	v7.2d, v18.2d, v7.2d
	fmul	v5.2d, v19.2d, v5.2d
	fmul	v6.2d, v16.2d, v6.2d
	fmul	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v7.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v1.2d, v5.2d, v1.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000002:                   // @func0000000000000002
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ushll2	v18.2d, v16.4s, #0
	ushll	v16.2d, v16.2s, #0
	ushll2	v19.2d, v17.4s, #0
	ushll	v17.2d, v17.2s, #0
	ucvtf	v18.2d, v18.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v19.2d, v19.2d
	ucvtf	v17.2d, v17.2d
	fmul	v7.2d, v18.2d, v7.2d
	fmul	v5.2d, v19.2d, v5.2d
	fmul	v6.2d, v16.2d, v6.2d
	fmul	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v5.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000004:                   // @func0000000000000004
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ushll2	v18.2d, v16.4s, #0
	ushll	v16.2d, v16.2s, #0
	ushll2	v19.2d, v17.4s, #0
	ushll	v17.2d, v17.2s, #0
	ucvtf	v18.2d, v18.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v19.2d, v19.2d
	ucvtf	v17.2d, v17.2d
	fmul	v7.2d, v18.2d, v7.2d
	fmul	v5.2d, v19.2d, v5.2d
	fmul	v6.2d, v16.2d, v6.2d
	fmul	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v7.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v1.2d, v5.2d, v1.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000d:                   // @func000000000000000d
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ushll2	v18.2d, v16.4s, #0
	ushll	v16.2d, v16.2s, #0
	ushll2	v19.2d, v17.4s, #0
	ushll	v17.2d, v17.2s, #0
	ucvtf	v18.2d, v18.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v19.2d, v19.2d
	ucvtf	v17.2d, v17.2d
	fmul	v7.2d, v18.2d, v7.2d
	fmul	v5.2d, v19.2d, v5.2d
	fmul	v6.2d, v16.2d, v6.2d
	fmul	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v5.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000000b:                   // @func000000000000000b
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ushll2	v18.2d, v16.4s, #0
	ushll	v16.2d, v16.2s, #0
	ushll2	v19.2d, v17.4s, #0
	ushll	v17.2d, v17.2s, #0
	ucvtf	v18.2d, v18.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v19.2d, v19.2d
	ucvtf	v17.2d, v17.2d
	fmul	v7.2d, v18.2d, v7.2d
	fmul	v5.2d, v19.2d, v5.2d
	fmul	v6.2d, v16.2d, v6.2d
	fmul	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v7.2d, v3.2d
	fcmgt	v2.2d, v6.2d, v2.2d
	fcmgt	v1.2d, v5.2d, v1.2d
	fcmgt	v0.2d, v4.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000012:                   // @func0000000000000012
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ushll2	v18.2d, v16.4s, #0
	ushll	v16.2d, v16.2s, #0
	ushll2	v19.2d, v17.4s, #0
	ushll	v17.2d, v17.2s, #0
	ucvtf	v18.2d, v18.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v19.2d, v19.2d
	ucvtf	v17.2d, v17.2d
	fmul	v7.2d, v18.2d, v7.2d
	fmul	v5.2d, v19.2d, v5.2d
	fmul	v6.2d, v16.2d, v6.2d
	fmul	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v5.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func000000000000001d:                   // @func000000000000001d
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ushll2	v18.2d, v16.4s, #0
	ushll	v16.2d, v16.2s, #0
	ushll2	v19.2d, v17.4s, #0
	ushll	v17.2d, v17.2s, #0
	ucvtf	v18.2d, v18.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v19.2d, v19.2d
	ucvtf	v17.2d, v17.2d
	fmul	v7.2d, v18.2d, v7.2d
	fmul	v5.2d, v19.2d, v5.2d
	fmul	v6.2d, v16.2d, v6.2d
	fmul	v4.2d, v17.2d, v4.2d
	fcmgt	v3.2d, v3.2d, v7.2d
	fcmgt	v2.2d, v2.2d, v6.2d
	fcmgt	v1.2d, v1.2d, v5.2d
	fcmgt	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000003:                   // @func0000000000000003
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ushll2	v18.2d, v16.4s, #0
	ushll	v16.2d, v16.2s, #0
	ushll2	v19.2d, v17.4s, #0
	ushll	v17.2d, v17.2s, #0
	ucvtf	v18.2d, v18.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v19.2d, v19.2d
	ucvtf	v17.2d, v17.2d
	fmul	v7.2d, v18.2d, v7.2d
	fmul	v5.2d, v19.2d, v5.2d
	fmul	v6.2d, v16.2d, v6.2d
	fmul	v4.2d, v17.2d, v4.2d
	fcmge	v3.2d, v7.2d, v3.2d
	fcmge	v2.2d, v6.2d, v2.2d
	fcmge	v1.2d, v5.2d, v1.2d
	fcmge	v0.2d, v4.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000013:                   // @func0000000000000013
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ushll2	v18.2d, v16.4s, #0
	ushll	v16.2d, v16.2s, #0
	ushll2	v19.2d, v17.4s, #0
	ushll	v17.2d, v17.2s, #0
	ucvtf	v18.2d, v18.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v19.2d, v19.2d
	ucvtf	v17.2d, v17.2d
	fmul	v7.2d, v18.2d, v7.2d
	fmul	v5.2d, v19.2d, v5.2d
	fmul	v6.2d, v16.2d, v6.2d
	fmul	v4.2d, v17.2d, v4.2d
	fcmge	v3.2d, v7.2d, v3.2d
	fcmge	v2.2d, v6.2d, v2.2d
	fcmge	v1.2d, v5.2d, v1.2d
	fcmge	v0.2d, v4.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000015:                   // @func0000000000000015
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ushll2	v18.2d, v16.4s, #0
	ushll	v16.2d, v16.2s, #0
	ushll2	v19.2d, v17.4s, #0
	ushll	v17.2d, v17.2s, #0
	ucvtf	v18.2d, v18.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v19.2d, v19.2d
	ucvtf	v17.2d, v17.2d
	fmul	v7.2d, v18.2d, v7.2d
	fmul	v5.2d, v19.2d, v5.2d
	fmul	v6.2d, v16.2d, v6.2d
	fmul	v4.2d, v17.2d, v4.2d
	fcmge	v3.2d, v3.2d, v7.2d
	fcmge	v2.2d, v2.2d, v6.2d
	fcmge	v1.2d, v1.2d, v5.2d
	fcmge	v0.2d, v0.2d, v4.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	mvn	v0.16b, v0.16b
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000008:                   // @func0000000000000008
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ushll2	v18.2d, v16.4s, #0
	ushll	v16.2d, v16.2s, #0
	ushll2	v19.2d, v17.4s, #0
	ushll	v17.2d, v17.2s, #0
	ucvtf	v18.2d, v18.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v19.2d, v19.2d
	ucvtf	v17.2d, v17.2d
	fmul	v7.2d, v18.2d, v7.2d
	fmul	v5.2d, v19.2d, v5.2d
	fmul	v6.2d, v16.2d, v6.2d
	fmul	v4.2d, v17.2d, v4.2d
	fcmeq	v3.2d, v7.2d, v3.2d
	fcmeq	v2.2d, v6.2d, v2.2d
	fcmeq	v1.2d, v5.2d, v1.2d
	fcmeq	v0.2d, v4.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
func0000000000000018:                   // @func0000000000000018
// %bb.0:                               // %entry
	ldp	q17, q16, [sp]
	ushll2	v18.2d, v16.4s, #0
	ushll	v16.2d, v16.2s, #0
	ushll2	v19.2d, v17.4s, #0
	ushll	v17.2d, v17.2s, #0
	ucvtf	v18.2d, v18.2d
	ucvtf	v16.2d, v16.2d
	ucvtf	v19.2d, v19.2d
	ucvtf	v17.2d, v17.2d
	fmul	v7.2d, v18.2d, v7.2d
	fmul	v5.2d, v19.2d, v5.2d
	fmul	v6.2d, v16.2d, v6.2d
	fmul	v4.2d, v17.2d, v4.2d
	fcmeq	v3.2d, v7.2d, v3.2d
	fcmeq	v2.2d, v6.2d, v2.2d
	fcmeq	v1.2d, v5.2d, v1.2d
	fcmeq	v0.2d, v4.2d, v0.2d
	uzp1	v2.4s, v2.4s, v3.4s
	uzp1	v0.4s, v0.4s, v1.4s
	uzp1	v0.8h, v0.8h, v2.8h
	xtn	v0.8b, v0.8h
	ret
                                        // -- End function
