func0000000000000001:                   // @func0000000000000001
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fsub	v1.2d, v1.2d, v5.2d
	fsub	v3.2d, v3.2d, v7.2d
	fsub	v0.2d, v0.2d, v4.2d
	fsub	v2.2d, v2.2d, v6.2d
	ushll2	v18.2d, v16.4s, #0
	ushll	v4.2d, v17.2s, #0
	ucvtf	v5.2d, v18.2d
	ucvtf	v4.2d, v4.2d
	fdiv	v1.2d, v1.2d, v5.2d
	ushll2	v5.2d, v17.4s, #0
	ucvtf	v5.2d, v5.2d
	fdiv	v3.2d, v3.2d, v5.2d
	ushll	v5.2d, v16.2s, #0
	ucvtf	v5.2d, v5.2d
	fdiv	v0.2d, v0.2d, v5.2d
	fdiv	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
func0000000000000000:                   // @func0000000000000000
// %bb.0:                               // %entry
	ldp	q16, q17, [sp]
	fsub	v1.2d, v1.2d, v5.2d
	fsub	v3.2d, v3.2d, v7.2d
	fsub	v0.2d, v0.2d, v4.2d
	fsub	v2.2d, v2.2d, v6.2d
	ushll2	v18.2d, v16.4s, #0
	ushll	v4.2d, v17.2s, #0
	ucvtf	v5.2d, v18.2d
	ucvtf	v4.2d, v4.2d
	fdiv	v1.2d, v1.2d, v5.2d
	ushll2	v5.2d, v17.4s, #0
	ucvtf	v5.2d, v5.2d
	fdiv	v3.2d, v3.2d, v5.2d
	ushll	v5.2d, v16.2s, #0
	ucvtf	v5.2d, v5.2d
	fdiv	v0.2d, v0.2d, v5.2d
	fdiv	v2.2d, v2.2d, v4.2d
	ret
                                        // -- End function
